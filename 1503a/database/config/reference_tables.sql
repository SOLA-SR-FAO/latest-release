--
-- PostgreSQL database dump
--

SET statement_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;

SET search_path = administrative, pg_catalog;

--
-- Data for Name: ba_unit_rel_type; Type: TABLE DATA; Schema: administrative; Owner: postgres
--

SET SESSION AUTHORIZATION DEFAULT;

ALTER TABLE ba_unit_rel_type DISABLE TRIGGER ALL;

INSERT INTO ba_unit_rel_type (code, display_value, description, status) VALUES ('priorTitle', 'Prior Title::::Предыдущая недвижимость::::سند الملكية السابق::::Titre précédent::::::::::::Título Anterior::::::::之前的权利', 'Prior Title::::Предыдущая недвижимость::::...::::Titre précédent::::::::::::Título Anterior::::::::之前的权利', 'c');
INSERT INTO ba_unit_rel_type (code, display_value, description, status) VALUES ('rootTitle', 'Root of Title::::Корневая недвижимость::::أصل  سند الملكية::::Racine du Titre::::::::::::Origem do Título::::::::业权根源', 'Root of Title::::Корневая недвижимость::::...::::Racine du Titre::::::::::::Origem do Título::::::::业权根源', 'c');


ALTER TABLE ba_unit_rel_type ENABLE TRIGGER ALL;

--
-- Data for Name: ba_unit_type; Type: TABLE DATA; Schema: administrative; Owner: postgres
--

ALTER TABLE ba_unit_type DISABLE TRIGGER ALL;

INSERT INTO ba_unit_type (code, display_value, description, status) VALUES ('leasedUnit', 'Leased Unit::::Единица для Аренды::::وحدة  مؤجرة::::Unité de Bail::::::::::::Unidade Arrendada::::::::租赁单元', '...::::::::...::::...::::::::::::...::::::::...', 'x');
INSERT INTO ba_unit_type (code, display_value, description, status) VALUES ('propertyRightUnit', 'Property Right Unit::::Единица права недвижимости::::وحدة حقوق الملكية::::Unité de Droit de Propriété::::::::::::Unidade de Direito de Propriedade::::::::产权单元', '...::::::::...::::...::::::::::::...::::::::...', 'x');
INSERT INTO ba_unit_type (code, display_value, description, status) VALUES ('basicPropertyUnit', 'Basic Property Unit::::Базовая единица недвижимости::::وحدة ملكية اساسة::::Unité de Base Propriété::::::::::::Unidade de Propriedade Básica::::::::基本财产单元', 'This is the basic property unit that is used by default::::Это базовая единица недвижимости используемая по умолчанию::::...::::Ceci est l''unité de base de propriété utilisée par défaut::::::::::::Esta é a unidade de propriedade básica que é usado por padrão::::::::这是默认使用的基本产权单元。', 'c');
INSERT INTO ba_unit_type (code, display_value, description, status) VALUES ('administrativeUnit', 'Administrative Unit::::Административная единица::::وحدة ادارية::::Unité Administrative::::::::::::Unidade Administrativa::::::::管理单元', '...::::::::...::::...::::::::::::...::::::::...', 'x');


ALTER TABLE ba_unit_type ENABLE TRIGGER ALL;

--
-- Data for Name: condition_type; Type: TABLE DATA; Schema: administrative; Owner: postgres
--

ALTER TABLE condition_type DISABLE TRIGGER ALL;

INSERT INTO condition_type (code, display_value, description, status) VALUES ('c4', 'Condtion 4::::Условие 4::::الشرط الرابع::::Condition 4::::::::::::Condição 4::::::::条件4', 'The Lessee shall use the land comprised in the lease only for the purpose specified in the lease or in any variation made to the original lease.::::The Lessee shall use the land comprised in the lease only for the purpose specified in the lease or in any variation made to the original lease.::::على المستاجر استخدام الارض فقط للاغراض المنصوص عليها في عقد الايجار او أي تغييرات مرفقة مع عقد الايجار::::Le preneur de bail doit utiliser le terrain compris dans le bail seulement pour l''objet spécifié dans bail ou dans une variation effectuée au bail d''origine.::::::::::::O Locatário deve usar a terra compreendida na locação apenas para os fins previstos no contrato de arrendamento ou de qualquer variação feita ao contrato original.::::::::考虑到明确在租赁中或出现在原始租赁中的任何变动，租户将使用包含在租赁之中的土地。', 'c');
INSERT INTO condition_type (code, display_value, description, status) VALUES ('c2', 'Condition 2::::Условие 2::::الشرط الثاني::::Condition 2::::::::::::Condição 2::::::::条件2', 'Unless special written authority is given by the Commissioner, the Lessee shall commence development of the land within 5 years of the date of the granting of a lease. This shall also apply to further development of the land held under a lease during the term of the lease.::::Unless special written authority is given by the Commissioner, the Lessee shall commence development of the land within 5 years of the date of the granting of a lease. This shall also apply to further development of the land held under a lease during the term of the lease.::::ما لم يصدر مرسوم رسمي عن المفوض , على المستأجر البدء يتطوير الارض خلال 5 سنوات من تاريخ  الاستئجار. كما ينطبق ذلك على التطوير الاضافي للارض الواقعة ضمن بنود الاستئجار::::A moins que le Commissaire de donne des pouvoirs spéciaux par écrit, le preneur de bail doit commencer le développement du terrain dans les 5 ans suivant la date d''obtention du bail. Ceci doit aussi s''appliquer à d''autres développement du terrain tenu à bail pendant la durée du bail.::::::::::::A menos que uma autorização especial enviado por escrito pelo Comissário, o Locatário deve começar o desenvolvimento da terra dentro de 5 anos a contar da data da concessão do contrato de arrendamento. O mesmo se aplica a um maior desenvolvimento da terra sob um contrato de arrendamento durante o período do arrendado.::::::::除非负责人给出了特殊的书面授权，否则租户将在获准租赁的5年内开始开发土地。这一做法也适用于尚在承租中的土地的进一步开发。', 'c');
INSERT INTO condition_type (code, display_value, description, status) VALUES ('c3', 'Condition 3::::Условие 3::::الشرط الثالث::::Condition 3::::::::::::Condição 3::::::::条件3', 'Within a period of the time to be fixed by the planning authority, the Lessee shall provide at his own expense main drainage or main sewerage connections from the building erected on the land as the planning authority may require.::::Within a period of the time to be fixed by the planning authority, the Lessee shall provide at his own expense main drainage or main sewerage connections from the building erected on the land as the planning authority may require.::::ضمن المدة المحددة من سلطة التخطيط, على المستأجر التمديد على حسابه وصلات الصرف الصحي وصرف المياه من البناية المرفوعة على الارض بما يتوافق مع متطلبات سلطة التخطيط::::Pendant la période de temps fixée par les autorités en charge de l''urbanisme, le preneur de bail doit fournir à ses propres frais une évacuation des eaux usées ou un raccordement au réseau d''évacuation des beaux usées depuis le bâtiment érigé sur le terrain selon les conditions des autorités en charge de l''urbanisme.::::::::::::No período de tempo a ser fixado pela autoridade de planejamento, o Locatário deve se responsabilizar pela despesa com a drenagem principal ou principais ligações de esgoto da construção no terreno, conforme, determinação da autoridade de planejamento.::::::::在一个由规划当局规定的时期内，租户将根据规划当局的要求自行支付其建筑的主要排水或下水管道连接费用。', 'c');
INSERT INTO condition_type (code, display_value, description, status) VALUES ('c6', 'Condition 6::::Условие 6::::الشرط السادس::::Condition 6::::::::::::Condição 6::::::::条件6', 'The interior and exterior of any building erected on the land and all building additions thereto and all other buildings at any time erected or standing on the land and walls, drains and other appurtenances, shall be kept by the Lessee in good repair and tenantable condition to the satisfaction of the planning authority.::::The interior and exterior of any building erected on the land and all building additions thereto and all other buildings at any time erected or standing on the land and walls, drains and other appurtenances, shall be kept by the Lessee in good repair and tenantable condition to the satisfaction of the planning authority.::::جميع مداخل ومخارج البنايات المرفوعة على الارض وجميع البنايات المرفوعة على الارض في أي وقت والجدران والمصارف والتوابع , يجب الحفاظ عليها بصورة جيدة وتصليحها بما يحقق متطلبات سلطة التخطيط::::Les intérieurs et extérieurs des bâtiments érigés sur le terrain and tous les ajouts et autres bâtiments érigés à n''importe quel moment ou en cours de réalisation, ainsi que les murs, drains ou autres équipements, doivent être entretenus par le teneur de bail en bon état de location à la satisfaction des autorités d''urbanisme.::::::::::::O interior e exterior de qualquer edifício construído sobre a terra e todos os acréscimos de construção dos mesmos e de outras construções, a qualquer momento erguidas sobre a terra, assim como paredes, ralos e outros acessórios, devem ser conservados pelo Locatário em bom estado de conservação, conforme determinação da autoridade de planejamento.::::::::任何建造在土地上的建筑的内部和外部，以及所有建筑的附加部分，此外还有所有其他任何建造在地上的建筑、墙、排水和其他附着物，都将由租户保留良好的维修和居住条件以到达规划当局满意的效果。', 'c');
INSERT INTO condition_type (code, display_value, description, status) VALUES ('c5', 'Condition 5::::Условие 5::::الشرط الخامس::::Condition 5::::::::::::Condição 5::::::::条件5', 'Save with the written authority of the planning authority, no electrical power or telephone pole or line or water, drainage or sewer pipe being upon or passing through, over or under the land and no replacement thereof, shall be moved or in any way be interfered with and reasonable access thereto shall be preserved to allow for inspection, maintenance, repair, renewal and replacement.::::Save with the written authority of the planning authority, no electrical power or telephone pole or line or water, drainage or sewer pipe being upon or passing through, over or under the land and no replacement thereof, shall be moved or in any way be interfered with and reasonable access thereto shall be preserved to allow for inspection, maintenance, repair, renewal and replacement.::::محفوظة بشكل خطي عند سلطة التخطيط , جميع خطوط الطاقة الكهربائية أو قطب الهاتف أو خط المياه والصرف الصحي أو أنابيب المجاري التي تجري على الارض او و تمر، فوق أو تحت الأرض لا يجب استبدال أي منها، او نقلها في أي حال من الأحوال ويجب الحفاظ عليها وضمان صول معقول للسماح للتفتيش والصيانة والإصلاح والتجديد والاستبدال::::Sauvegarder en écrit de la part des autorités de l''urbanisme, pas de courant électrique ou de poteau de téléphone ou d''évacuation d''égout passant au-dessus ou à travers, au-dessus ou en-dessous du terrain et pas de remplacement, ne doit pas être déplacé ou interférer avec l''accès, doit être préservé pour rendre possible l''inspection, l''entretien, la réparation, le renouvellement ou le déplacement.::::::::::::Salvo com a autorização por escrito da autoridade de planejamento, nenhuma rede de energia elétrica ou poste de telefone ou linha de água, drenagem ou tubulação de esgoto passando, sobre ou sob a terra, deve ser substituída ou movida, ou de alguma forma interferir em um acesso razoavelmente preservado, permitindo a inspeção, manutenção, reparação, renovação e substituição.::::::::与规划当局的书面授权一同保存，不允许电力、电话线、进水和排水管道打地上或地下通过，不能取消或以任何形式进行干扰，要保留合理通行以允许检查、维护、修理和替换。', 'c');
INSERT INTO condition_type (code, display_value, description, status) VALUES ('c1', 'Condition 1::::Условие 1::::الشرط الاول::::Condition 1::::::::::::Condição 1::::::::条件1', 'Unless the Minister directs otherwise the Lessee shall fence the boundaries of the land within 6 (six) months of the date of the grant and the Lessee shall maintain the fence to the satisfaction of the Commissioner.::::Unless the Minister directs otherwise the Lessee shall fence the boundaries of the land within 6 (six) months of the date of the grant and the Lessee shall maintain the fence to the satisfaction of the Commissioner.::::ما لم يقرر الوزير غير ذلك  على المستأجر تسييج حدود الارض بمدة لا تزيد عن 6 شهورمن تاريخ السماح ويجب على المستاجر المحافظة على سلامة السياج لصالح المفوض::::A moins que le Ministre n''ordonne d''autres directives, le preneur de bail doit clôturer les limites du terrain dans les 6 (six) mois suivant la date d''obtention du bail et le preneur de bail doit entretenir la clôture selon la satisfaction du Commissaire.::::::::::::A menos que o Ministro diga o contrário, o Locatário deve cercar os limites da terra dentro de 6 (seis) meses a contar da data da sua concessão, o Locatário deverá fazer a manutenção da cerca, conforme determinação do Comissário.::::::::除非有部里的指导，否则租户需要在获准租赁的6个月内围封住土地，且需将围封保持住以让负责人满意。', 'c');


ALTER TABLE condition_type ENABLE TRIGGER ALL;

--
-- Data for Name: mortgage_type; Type: TABLE DATA; Schema: administrative; Owner: postgres
--

ALTER TABLE mortgage_type DISABLE TRIGGER ALL;

INSERT INTO mortgage_type (code, display_value, description, status) VALUES ('levelPayment', 'Level Payment::::Многоуровневый платеж::::دفعات متدرجة::::Niveau de Paiement::::::::::::Nível de Pagamento::::::::平均支付', '...::::::::...::::...::::::::::::...::::::::...', 'c');
INSERT INTO mortgage_type (code, display_value, description, status) VALUES ('linear', 'Linear::::Линейный::::خطي::::Linéaire::::::::::::Linear::::::::线性的', '...::::::::...::::...::::::::::::...::::::::...', 'c');
INSERT INTO mortgage_type (code, display_value, description, status) VALUES ('microCredit', 'Micro Credit::::Микро кредит::::القروض الصغيرة::::Micro Crédit::::::::::::Microcrédito::::::::小额信贷', '...::::::::...::::...::::::::::::...::::::::...', 'c');


ALTER TABLE mortgage_type ENABLE TRIGGER ALL;

--
-- Data for Name: rrr_group_type; Type: TABLE DATA; Schema: administrative; Owner: postgres
--

ALTER TABLE rrr_group_type DISABLE TRIGGER ALL;

INSERT INTO rrr_group_type (code, display_value, description, status) VALUES ('responsibilities', 'Responsibilities::::Ответственность::::المسؤوليات::::Responsabilités::::Responsabilidades::::Përgjegjësitë::::Responsabilidades::::ការទទួលខុសត្រូវ::::多种责任', '...::::::::::::...::::...::::...::::...::::...::::...', 'x');
INSERT INTO rrr_group_type (code, display_value, description, status) VALUES ('restrictions', 'Restrictions::::Ограничения::::القيود::::Restrictions::::Restricciones::::Kufizimet::::Restrições::::ការរឹបណ្តឹង::::多项限制', '...::::::::::::...::::...::::...::::...::::...::::...', 'c');
INSERT INTO rrr_group_type (code, display_value, description, status) VALUES ('rights', 'Rights::::Права::::الحقوق::::Droits::::Derechos::::Të drejtat::::Direitos::::សិទ្ធិ::::权利', '...::::::::::::...::::...::::...::::...::::...::::...', 'c');


ALTER TABLE rrr_group_type ENABLE TRIGGER ALL;

--
-- Data for Name: rrr_type; Type: TABLE DATA; Schema: administrative; Owner: postgres
--

ALTER TABLE rrr_type DISABLE TRIGGER ALL;

INSERT INTO rrr_type (code, rrr_group_type_code, display_value, is_primary, share_check, party_required, description, status, rrr_panel_code) VALUES ('monumentMaintenance', 'responsibilities', 'Monument Maintenance::::Обслуживание памятника::::صيانة نصب تذكاري::::Entretien Monument::::Mantenimiento Monumento::::Mirëmbajtje Monumenti::::Manutenção do Monumento::::ការថែរក្សាស្នាដែទុកអោយអ្នកជំនាន់ក្រោយ::::纪念物维护', false, false, false, '...::::::::...::::...::::...::::...::::...::::...::::...', 'x', 'simpleRight');
INSERT INTO rrr_type (code, rrr_group_type_code, display_value, is_primary, share_check, party_required, description, status, rrr_panel_code) VALUES ('customaryType', 'rights', 'Customary Right::::Традиционное право::::الحق العرفي::::Droit Coutumier::::Derecho Consuetudinario::::E Drejta Zakonore::::Direito Consuetudinário::::សិទ្ធិជាលក្ខណៈប្រពៃណី::::习惯产权', false, true, true, '...::::::::...::::...::::...::::...::::...::::...::::...', 'x', 'simpleRightholder');
INSERT INTO rrr_type (code, rrr_group_type_code, display_value, is_primary, share_check, party_required, description, status, rrr_panel_code) VALUES ('caveat', 'restrictions', 'Caveat::::Арест::::مذكرة قانونية::::Caveat::::Advertencia::::Kufizim::::Embargo::::ព្រមាន កើនរំលឹកជាមុន::::附加说明', false, true, true, 'Extension to LADM::::Расширение LADM::::ميزة إضافية للنظام::::Extension du LADM::::Extension a LADM::::Extension to LADM::::Extensão para LADM::::​ ពង្រីកទៅដល់  LADM::::扩展为 LADM', 'c', 'simpleRightholder');
INSERT INTO rrr_type (code, rrr_group_type_code, display_value, is_primary, share_check, party_required, description, status, rrr_panel_code) VALUES ('commonOwnership', 'rights', 'Common Ownership::::Общая собственность::::الملكية المشتركة::::Propriété Commune::::Propiedad com�n::::Bashkëpronësi::::Propriedade Comum::::កម្មសិទ្ធិរួម::::共有产权制度', false, true, true, '...::::::::...::::...::::...::::...::::...::::...::::...', 'x', 'simpleRightholder');
INSERT INTO rrr_type (code, rrr_group_type_code, display_value, is_primary, share_check, party_required, description, status, rrr_panel_code) VALUES ('informalOccupation', 'rights', 'Informal Occupation::::Неформальная оккупация::::أحتلال غير رسمي::::Occupation informelle::::Ocupaci�n informal::::Pushtim Informal::::Ocupação Informal::::មុខរបបមិនផ្លូវការ::::非正式占有', false, false, false, '...::::::::...::::...::::...::::...::::...::::...::::...', 'x', 'simpleRight');
INSERT INTO rrr_type (code, rrr_group_type_code, display_value, is_primary, share_check, party_required, description, status, rrr_panel_code) VALUES ('lease', 'rights', 'Lease::::Аренда::::الأيجار::::Bail::::Arrendamiento::::Qira::::Arrendamento::::ជួលរបស់របប::::租赁', false, true, true, '...::::::::...::::...::::...::::...::::...::::...::::...', 'c', 'lease');
INSERT INTO rrr_type (code, rrr_group_type_code, display_value, is_primary, share_check, party_required, description, status, rrr_panel_code) VALUES ('mortgage', 'restrictions', 'Mortgage::::Ипотека::::الرهن::::Hypothèque::::Hipoteca::::Hipotekë::::Hipoteca::::របស់បញ្ជាំ::::抵押', false, true, true, '...::::::::...::::...::::...::::...::::...::::...::::...', 'c', 'mortgage');
INSERT INTO rrr_type (code, rrr_group_type_code, display_value, is_primary, share_check, party_required, description, status, rrr_panel_code) VALUES ('occupation', 'rights', 'Occupation::::Оккупация::::إشغال::::Occupation::::Ocupaci�n::::Pushtim::::Ocupação::::ការកាន់កាប់::::占有', false, true, true, '...::::::::...::::...::::...::::...::::...::::...::::...', 'c', 'simpleRightholder');
INSERT INTO rrr_type (code, rrr_group_type_code, display_value, is_primary, share_check, party_required, description, status, rrr_panel_code) VALUES ('noBuilding', 'restrictions', 'Building Restriction::::Ограничение на здание::::قيد بناء::::Restriction Bâtiment::::Restricci�n de construcci�n::::Kufizim Ndërtimi::::Restrição de Construção::::ការហាមប្រាមការសាងសង់នានា::::建筑限制', false, false, false, '...::::::::...::::...::::...::::...::::...::::...::::...', 'c', 'simpleRight');
INSERT INTO rrr_type (code, rrr_group_type_code, display_value, is_primary, share_check, party_required, description, status, rrr_panel_code) VALUES ('ownership', 'rights', 'Ownership::::Право собственности::::ملكية::::Propriété::::Propiedad::::Pronësi::::Proprietário::::ម្ចាស់កម្មសិទ្ធិ::::所有权', true, true, true, '...::::::::...::::...::::...::::...::::...::::...::::...', 'c', 'ownership');
INSERT INTO rrr_type (code, rrr_group_type_code, display_value, is_primary, share_check, party_required, description, status, rrr_panel_code) VALUES ('servitude', 'restrictions', 'Servitude::::Сервитут::::حق الارتفاق::::Servitude::::Servidumbre::::Servitute::::Servidão::::ការដាក់គំនាប::::地役权', false, false, false, '...::::::::...::::...::::...::::...::::...::::...::::...', 'c', 'simpleRight');
INSERT INTO rrr_type (code, rrr_group_type_code, display_value, is_primary, share_check, party_required, description, status, rrr_panel_code) VALUES ('superficies', 'rights', 'Superficies::::Superficies::::الأسطح::::Superficies::::Superficies::::Sipërfaqe::::Superfícies::::ស្ទាក់ស្ទើ ឬសើៗ::::地上权', false, true, true, '...::::::::...::::...::::...::::...::::...::::...::::...', 'x', 'simpleRightholder');
INSERT INTO rrr_type (code, rrr_group_type_code, display_value, is_primary, share_check, party_required, description, status, rrr_panel_code) VALUES ('tenancy', 'rights', 'Tenancy::::Арендаторство::::الأيجار::::Tenure::::Tenencia::::Qiramarrje::::Posse::::ការជួល::::租佃', true, true, true, '...::::::::...::::...::::...::::...::::...::::...::::...', 'x', 'simpleRightholder');
INSERT INTO rrr_type (code, rrr_group_type_code, display_value, is_primary, share_check, party_required, description, status, rrr_panel_code) VALUES ('usufruct', 'rights', 'Usufruct::::Право использования для сбора урожая::::حق الانتفاع::::Usufruit::::Usufructo::::Uzufrukt::::Usufruto::::សិទ្ធិអាស្រ័យផល::::用益物权', false, true, true, '...::::::::...::::...::::...::::...::::...::::...::::...', 'c', 'simpleRightholder');
INSERT INTO rrr_type (code, rrr_group_type_code, display_value, is_primary, share_check, party_required, description, status, rrr_panel_code) VALUES ('waterrights', 'rights', 'Water Right::::Право на водные ресурсы::::حق المياه::::Droit d''Eau::::Derechos de Agua::::E Drejta e Ujit::::Direito a água::::សិទ្ធិប្រើប្រាស់ទឹក::::水权', false, true, true, '...::::::::...::::...::::...::::...::::...::::...::::...', 'c', 'simpleRightholder');
INSERT INTO rrr_type (code, rrr_group_type_code, display_value, is_primary, share_check, party_required, description, status, rrr_panel_code) VALUES ('waterwayMaintenance', 'responsibilities', 'Waterway Maintenance::::Обслуживания каналов ирригации::::صيانة مجرى مياه::::Entretien Voie Navigable::::Mantenimiento de la hidrov�a::::Mirëmbajtje e Vijës së Ujit::::Manutenção do canal::::ថែរក្សាផ្លូវទឹក::::航道维护', false, false, false, '...::::::::...::::...::::...::::...::::...::::...::::...', 'x', 'simpleRight');
INSERT INTO rrr_type (code, rrr_group_type_code, display_value, is_primary, share_check, party_required, description, status, rrr_panel_code) VALUES ('grazing', 'rights', 'Grazing Right::::Право выпаса::::حق الرعي::::Droit de Pacage::::Derecho al pastoreo::::E Drejta e Kullotës::::Direito de Pasto::::សិទ្ធិក្នុងការច្រូតស្មៅ ឫសម្រាប់សត្វពាហនៈស៊ី::::放牧权', false, true, true, '...::::::::...::::...::::...::::...::::...::::...::::...', 'x', 'simpleRightholder');
INSERT INTO rrr_type (code, rrr_group_type_code, display_value, is_primary, share_check, party_required, description, status, rrr_panel_code) VALUES ('ownershipAssumed', 'rights', 'Ownership Assumed::::Принятое право собственности::::ملكية مفترضة::::Propriété supposée::::Propiedad presunta::::Pronësi e Supozuar::::Dono Presumido::::បានសន្មត់ថាជាម្ចាស់កម្មសិទ្ធិ::::取得的所有权', true, true, true, '...::::::::...::::...::::...::::...::::...::::...::::...', 'x', 'simpleRightholder');
INSERT INTO rrr_type (code, rrr_group_type_code, display_value, is_primary, share_check, party_required, description, status, rrr_panel_code) VALUES ('monument', 'restrictions', 'Monument::::Памятник::::نصب تذكاري::::Monument::::Monumento::::Monument::::Monumento::::ស្នាដែទុកអោយអ្នកជំនាន់ក្រោយ::::永久纪念物', false, true, true, '...::::::::...::::...::::...::::...::::...::::...::::...', 'x', 'simpleRightholder');
INSERT INTO rrr_type (code, rrr_group_type_code, display_value, is_primary, share_check, party_required, description, status, rrr_panel_code) VALUES ('agriActivity', 'rights', 'Agriculture Activity::::Сельскохозяйственная деятельность::::نشاط زراعي::::Activité Agricole::::Actividad de la agricultura::::Aktivitet Bujqësor::::Atividade Agrária::::សកម្មភាពកសិកម្ម::::农业活动', false, true, true, '...::::::::...::::...::::...::::...::::...::::...::::...', 'x', 'simpleRightholder');
INSERT INTO rrr_type (code, rrr_group_type_code, display_value, is_primary, share_check, party_required, description, status, rrr_panel_code) VALUES ('apartment', 'rights', 'Apartment Ownership::::Право собственности на квартиру::::مالك الشقة::::Propriété d''Appartement::::Propiedad del Apartemento::::Pronësi Apartamenti::::Posse do Bem Imóvel::::ម្ចាស់កម្មសិទ្ធិសំណង់::::公寓的所有权', true, true, true, 'Extension to LADM::::Расширение LADM::::ميزة إضافية للنظام::::...::::Extension a LADM::::Extension to LADM::::Extensão para LADM::::ពង្រីកទៅដល់  LADM::::扩展为 LADM', 'c', 'ownership');
INSERT INTO rrr_type (code, rrr_group_type_code, display_value, is_primary, share_check, party_required, description, status, rrr_panel_code) VALUES ('lifeEstate', 'rights', 'Life Estate::::Пожизненное право собственности::::حياة العقار::::Donation au dernier vivant::::Bienes de Vida::::Renta Jetësore::::Estado de Vida::::អាយុរបស់សំណង់ដីធ្លី::::终身产业', true, true, true, 'Extension to LADM::::Расширение LADM::::ميزة إضافية للنظام::::Extension au LADM::::Extension a LADM::::Extension to LADM::::Extensão para LADM::::ពង្រីកទៅដល់  LADM::::扩展为 LADM', 'x', 'simpleRightholder');
INSERT INTO rrr_type (code, rrr_group_type_code, display_value, is_primary, share_check, party_required, description, status, rrr_panel_code) VALUES ('firewood', 'rights', 'Firewood Collection::::Сбор древисины::::جمع الحطب::::Collecte Bois à brûler::::Colecci�n de la le�a::::Mbledhje Dru Zjarri::::Coleta de Lenha::::ការប្រមូលឈើថាមពល ឬអុស::::薪柴收集', false, true, true, '...::::::::...::::...::::...::::...::::...::::...::::...', 'x', 'simpleRightholder');
INSERT INTO rrr_type (code, rrr_group_type_code, display_value, is_primary, share_check, party_required, description, status, rrr_panel_code) VALUES ('limitedAccess', 'restrictions', 'Limited Access (to Road)::::Ограниченный доступ к дороге::::حق وصول محدود (على الطريق)::::Accès Limité (à la Route)::::Acceso limitado (a la v�a)::::Hyrje e kufizuar (në rrugë)::::Acesso Restrito (à Estrada)::::មិនអាចចូលទៅដល់(ទៅកាន់ផ្លូវ)::::（道路）的受限权', false, false, false, 'Extension to LADM::::Расширение LADM::::ميزة إضافية للنظام::::Extension au LADM::::Extension a LADM::::Extension to LADM::::Extensão para LADM::::ពង្រីកទៅដល់  LADM::::扩展为 LADM', 'c', 'simpleRight');
INSERT INTO rrr_type (code, rrr_group_type_code, display_value, is_primary, share_check, party_required, description, status, rrr_panel_code) VALUES ('stateOwnership', 'rights', 'State Ownership::::Государственное право собственности::::صاحب الحالة::::Propriété de l''Etat::::Propiedad del Estado::::Pronësi Shtetërore::::Propriedade do Estado::::រដ្ឋជាម្ចាស់កម្មសិទ្ធិ::::国有产权', true, false, false, 'Extension to LADM::::Расширение LADM::::ميزة إضافية للنظام::::Extension au LADM::::Extension a LADM::::Extension to LADM::::Extensão para LADM::::ពង្រីកទៅដល់  LADM::::扩展为 LADM', 'c', 'ownership');
INSERT INTO rrr_type (code, rrr_group_type_code, display_value, is_primary, share_check, party_required, description, status, rrr_panel_code) VALUES ('fishing', 'rights', 'Fishing Right::::Рыболовное право::::حقوق الصيد::::Droit de pêche::::Derecho de Pesca::::E Drejtë Peshkimi::::Direito a Pesca::::សិទ្ធិក្នុងការនេសាទ::::渔业权', false, true, true, '...::::::::...::::...::::...::::...::::...::::...::::...', 'x', 'simpleRightholder');
INSERT INTO rrr_type (code, rrr_group_type_code, display_value, is_primary, share_check, party_required, description, status, rrr_panel_code) VALUES ('historicPreservation', 'restrictions', 'Historic Preservation::::Историческая резервация::::حفظ المواقع التاريحية::::Préservation Historique::::Preservaci�n hist�rica::::Monument Historik::::Preservação Histórica::::ការថែរក្សាដែលជាប្រវត្តិសាស្រ្ត::::史迹保存', false, false, false, 'Extension to LADM::::Расширение LADM::::ميزة إضافية للنظام::::...::::Extension a LADM::::Extension to LADM::::Extensão para LADM::::ពង្រីកទៅដល់  LADM::::扩展为 LADM', 'c', 'simpleRight');
INSERT INTO rrr_type (code, rrr_group_type_code, display_value, is_primary, share_check, party_required, description, status, rrr_panel_code) VALUES ('adminPublicServitude', 'restrictions', 'Administrative Public Servitude::::Административный публичный сервитут::::الأدارة العامة لحق الارتفاق::::Servitude Publique Administrative::::Servidumbre p�blica administrativa::::Servitute publike::::Servidão Administrativa Pública::::ការដាក់គំនាបពីរដ្ឋបាលសាធារណៈ::::公共地役权管理', false, true, true, '...::::::::...::::...::::...::::...::::...::::...::::...', 'x', 'simpleRightholder');


ALTER TABLE rrr_type ENABLE TRIGGER ALL;

SET search_path = application, pg_catalog;

--
-- Data for Name: application_status_type; Type: TABLE DATA; Schema: application; Owner: postgres
--

ALTER TABLE application_status_type DISABLE TRIGGER ALL;

INSERT INTO application_status_type (code, display_value, status, description) VALUES ('annulled', 'Annulled::::Аннулировано::::ملغى::::Annulée::::::::::::Anulado::::::::被取消的', 'c', '');
INSERT INTO application_status_type (code, display_value, status, description) VALUES ('approved', 'Approved::::Одобрено::::موافق عليه::::Approuvée::::::::::::Aprovado::::::::已批准', 'c', '');
INSERT INTO application_status_type (code, display_value, status, description) VALUES ('completed', 'Completed::::Завершено::::مكتمل::::Exécutée::::::::::::Concluído::::::::已完成', 'c', '');
INSERT INTO application_status_type (code, display_value, status, description) VALUES ('lodged', 'Lodged::::Подано::::مودع::::Déposée::::::::::::Apresentado::::::::已提交', 'c', 'Application has been lodged and officially received by land office::::Заявление подано и официально принято регистрационным офисом::::تم ايداع الطلب واستلامه رسميا من قبل دائرة الأراضي::::La demande a été déposée et officiellement reçue par l''Officier d''Etat::::::::::::Pedido foi apresentado e oficialmente recebido pelo escritório de terra::::::::申请已被提交并被土地管理局正式受理');
INSERT INTO application_status_type (code, display_value, status, description) VALUES ('requisitioned', 'Requisitioned::::Запрошена доп. информация::::يحتاج بيانات::::Réquisitionnée::::::::::::Requisitado::::::::正式要求', 'c', '');
INSERT INTO application_status_type (code, display_value, status, description) VALUES ('to-be-transferred', 'To be transferred::::::::ليتم تحويلها::::::::::::::::Para ser transferido::::::::待转换', 'c', 'Application is marked for transfer.::::::::تم تعليم الطلب للنقل::::::::::::::::Perdido marcado para transferência.::::::::申请已被标记，用于转换');
INSERT INTO application_status_type (code, display_value, status, description) VALUES ('transferred', 'Transferred::::::::محول::::::::::::::::Transferido::::::::已转换', 'c', 'Application is transferred.::::::::تم نقل الطلب::::::::::::::::Pedido transferido.::::::::申请被转移');


ALTER TABLE application_status_type ENABLE TRIGGER ALL;

--
-- Data for Name: application_action_type; Type: TABLE DATA; Schema: application; Owner: postgres
--

ALTER TABLE application_action_type DISABLE TRIGGER ALL;

INSERT INTO application_action_type (code, display_value, status_to_set, status, description) VALUES ('withdraw', 'Withdraw application::::Забрано::::اسحب الطلب::::Retirer Demande::::::::::::Retirar pedido::::::::撤销申请', 'annulled', 'c', 'Application withdrawn by Applicant (action is manually logged)::::Заявление было забрано заявителем::::تم سحب الطلب من قبل مقدمه (تم تسجيل الحركة يدويا)::::Demande retirée par le demandeur (l''action est automatiquement déposée)::::::::::::Pedido retirado pelo Requerente (a ação é registrada manualmente)::::::::申请人撤销申请 (操作需要手动登录)');
INSERT INTO application_action_type (code, display_value, status_to_set, status, description) VALUES ('requisition', 'Requisition:::Ulteriori Informazioni domandate dal richiedente::::Запрошена доп. информацию::::الأستفسار::: معلومات إضافية مطلوبة ::::Réquisition::::::::::::Requisitar ::: Mais informações solicitar ao requerente::::::::征用:::Ulteriori Informazioni domandate dal richiedente', 'requisitioned', 'c', 'Further information requested from applicant (action is manually logged)::::Дальнейшая информация запрошена у заявителя::::هنا ك حاجة الى المزيد من المعلومات من مقدم الطلب (تم تسجيل الحركة يدويا)::::Plus d''informations requises de la part du demandeur (l''action est automatiquement déposée)::::::::::::Mais informações solicitar ao requerente (a ação é registrada manualmente)::::::::申请人要求的更多信息(操作需手动登录)');
INSERT INTO application_action_type (code, display_value, status_to_set, status, description) VALUES ('approve', 'Approve::::Одобрено::::الموافقة::::Approver::::::::::::Aprovar::::::::批准', 'approved', 'c', 'Application is approved (automatically logged when application is approved successively)::::Заявление одобрено::::تمت الموافقة على الطلب (تم تسجيل الحركة تلقائيا عندما تمت الموافقة على التوالي)::::La demande est approuvée (automatiquement déposé  quand la demande est approuvée avec succès)::::::::::::Pedido aprovado (automaticamente registrado quando pedido é aprovado, sucessivamente)::::::::申请被批准 (当申请被先后批准时，自动登录）');
INSERT INTO application_action_type (code, display_value, status_to_set, status, description) VALUES ('validateFailed', 'Quality Check Fails::::Проверка качества вернула ошибки::::فشلت عملية التحقق::::Le Contrôle Qualité a échoué::::::::::::Falha na Verificação da Qualidade::::::::质量检查失败', NULL, 'c', 'Quality check fails (automatically logged when a critical business rule failure occurs)::::Ошибки при проверки качества будут автоматически записаны в лог системы::::فحص الجودة فشل (تسجل تلقائيا عندما يحدث خطأ حرج في قاعدة أعمال )::::Le Contrôle Qualité a échoué (automatiquement déposé  quand un échec de règle métier critique se produit)::::::::::::Falha na Verificação da Qualidade (automaticamente registrada quando ocorre uma falha crítica na regra de negócio)::::::::质量检查失败(当出现关键商业规则失灵时要手动登录)');
INSERT INTO application_action_type (code, display_value, status_to_set, status, description) VALUES ('resubmit', 'Resubmit::::Подано заново::::اعادة تقديم::::Resoumettre::::::::::::Reenviar::::::::重新提交', 'lodged', 'c', '');
INSERT INTO application_action_type (code, display_value, status_to_set, status, description) VALUES ('assign', 'Assign::::Назначено::::تعيين::::Assigner::::::::::::Atribuir::::::::指定', NULL, 'c', '');
INSERT INTO application_action_type (code, display_value, status_to_set, status, description) VALUES ('validatePassed', 'Quality Check Passes::::Успешная проверка качества::::عملية التحقق تمت بنجاح::::Le Contrôle Qualité a réussi::::::::::::Verificação da Qualidade de Passes::::::::质量检查通过', NULL, 'c', 'Quality check passes (automatically logged when business rules are run without any critical failures)::::Успешная проверка качества::::فحص الجودة نجح (تسجل تلقائيا عندما لا يحدث أي خطأ حرج لأي قاعدة أعمال)::::Le Contrôle Qualité a réussi (automatiquement déposé  quand des règles métier sont passées sans erreur critique)::::::::::::Verificação da Qualidade de Passes (automaticamente registrada quando as regras de negócio são executados sem quaisquer falhas críticas)::::::::质量检查通过 (当商业规则运行良好，没有出现任何失灵时，自动登录)');
INSERT INTO application_action_type (code, display_value, status_to_set, status, description) VALUES ('transfer', 'Transfer::::::::التحويل::::::::::::::::Transferir::::::::转换', 'to-be-transferred', 'c', 'Marks the application for transfer::::::::وضع اشارة على الطلب للنقل::::::::::::::::Marca o pedido para transferência::::::::在该申请上做记号用于转让');
INSERT INTO application_action_type (code, display_value, status_to_set, status, description) VALUES ('lapse', 'Lapse::::Помечено как устарешее::::مضى عليه زمن::::Erreur::::::::::::Expirar::::::::失效', 'annulled', 'c', '');
INSERT INTO application_action_type (code, display_value, status_to_set, status, description) VALUES ('cancel', 'Cancel application::::Отменено::::الغاء طلب::::Annuler Demande::::::::::::Cancelar pedido::::::::取消申请', 'annulled', 'c', 'Application cancelled by Land Office (action is automatically logged when application is cancelled)::::Отмена исполнения заявления::::تم الغاء الطلب من دائرة الأراضي (الحركة اوتوماتيكية وتم تسجيلها عند الغاء الطلب) ::::La demande est annulée par l''Officier d''Etat (l''action est automatiquement déposée quand la demande est annulée)::::::::::::Pedido cancelado pelo Escritório de Terra (a ação é automaticamente registrada quando um pedido é cancelado)::::::::申请被土地办取消(当申请被取消时，操作会自动登录）');
INSERT INTO application_action_type (code, display_value, status_to_set, status, description) VALUES ('unAssign', 'Unassign::::Освобождено::::الغاء تعيين::::Retirer::::::::::::Cancelar Atribuição::::::::未指定', NULL, 'c', '');
INSERT INTO application_action_type (code, display_value, status_to_set, status, description) VALUES ('addSpatialUnit', 'Add spatial unit::::Add spatial unit::::إضافة وحدة مكانية::::Add spatial unit::::::::::::Adicionar unidade espacial::::::::添加空间单元', NULL, 'c', '');
INSERT INTO application_action_type (code, display_value, status_to_set, status, description) VALUES ('archive', 'Archive::::Помещено в архив::::ارشفة::::Archiver::::::::::::Arquivar::::::::存档', 'completed', 'c', 'Paper application records are archived (action is manually logged)::::Отправление в архив бумажной копии заявления::::تم أرشفة سجلات الطلب الورقية ( الحركة تسجل يدويا)::::Les papiers de demande  sont archivés (l''action est manuellement déposée)::::::::::::Registros do pedido em papel são arquivados (a ação é registrada manualmente)::::::::文本申请记录存档（操作需手动登录）');
INSERT INTO application_action_type (code, display_value, status_to_set, status, description) VALUES ('addDocument', 'Add document::::Добавлен документ::::اضافة وثيقة::::Ajouter Document::::::::::::Adicionar documento::::::::添加文件', NULL, 'c', 'Scanned Documents linked to Application (action is automatically logged when a new document is saved)::::Добавление документа к заявлению::::الوثائق الممسوحة ضوئيا والمرتبطة بالطلب (حركة تسجل تلقائيا عند نخزين وثيقة جديدة)::::Les documents scannés sont liés à la demande (l''action est automatiquement déposée quand un nouveau document est sauvegardé)::::::::::::Documentos digitalizados anexados ao pedido (a ação é automaticamente registrada quando um novo documento é salvo)::::::::扫描与申请相关联的文件（新文件被保存后操作会自动登录）');
INSERT INTO application_action_type (code, display_value, status_to_set, status, description) VALUES ('dispatch', 'Dispatch::::Отослано::::توزيع::::Envoyer::::::::::::Enviar::::::::发送', NULL, 'c', 'Application documents and new land office products are sent or collected by applicant (action is manually logged)::::Документы заявления отсылаются заявителю или он забирает их сам::::وثائق الطلب ومنتجات دائرة الأراضي الجديدة تم ارسالها وجمعها من قبل مقدم الطلب (الحركة تم تسجيلها يدويا)::::Les documents de demande et les produits du nouveau bureau du foncier sont envoyés à ou collecté par le demandeur (l''action est manuellement déposée)::::::::::::Documentos do pedido e novos produtos do escritório de terra são enviadas ou coletados pelo requerente (a ação é registrada manualmente)::::::::申请文件和土地办的新资料由申请人发送或收集(操作需手动登录)');
INSERT INTO application_action_type (code, display_value, status_to_set, status, description) VALUES ('validate', 'Validate::::Проверено::::التحقق من صحة البيانات::::Valider::::::::::::Validar::::::::确认', NULL, 'c', 'The action validate does not leave a mark, because validateFailed and validateSucceded will be used instead when the validate is completed.::::The action validate does not leave a mark, because validateFailed and validateSucceded will be used instead when the validate is completed.::::حركة التحقق من الصحة لا تترك أية علامة وذلك لاستخدام فشل-التحقق او نجح-التحقق عند أنتهاء عملية التحقق::::L''action valider ne laisse pas de trace car Erreur de Validation (validateFailed) et Succès de Validation (validateSucceded) seront utilisés quand la validation est exécutée.::::::::::::A ação Validar não está marcada, porque a validação da falha ou do sucesso será usada quando a validação for concluida.::::::::操作确认没有留下记号，因为当确认完成时，会显示“确认失败”和“确认成功”。');
INSERT INTO application_action_type (code, display_value, status_to_set, status, description) VALUES ('lodge', 'Lodgement Notice Prepared::::Подготовлено уведомление об оплате::::تم تحضير ملاحظة الايداع::::Notice de dépôt préparée::::::::::::Aviso de Apresentação Preparado::::::::提交通知书已准备好', 'lodged', 'c', 'Lodgement notice is prepared (action is automatically logged when application details are saved for the first time::::Подготовлено уведомление об оплате::::تم تجهيز إشعار أيداع (يتم تسجيل هذه الحركة تلقائيا عند تخزين تفاصيل الطلب لاول مرة)::::La notice de dépôt set préparée (l''action est automatiquement déposée quand les détails de la demande sont sauvegardé pour la première fois)::::::::::::Aviso de apresentação preparado (a ação é automaticamente registrada quando os dados do pedido são salvos pela primeira vez)::::::::提交通知已准备好 (当申请详情被首次保存时操作会自动登录）');


ALTER TABLE application_action_type ENABLE TRIGGER ALL;

--
-- Data for Name: request_category_type; Type: TABLE DATA; Schema: application; Owner: postgres
--

ALTER TABLE request_category_type DISABLE TRIGGER ALL;

INSERT INTO request_category_type (code, display_value, description, status) VALUES ('informationServices', 'Information Services::::Информационные услуги::::خدمات معلوماتية::::Services Information::::::::::::Serviços de Informação::::::::信息服务', '...::::...::::خدمات معلوماتية::::...::::::::::::...::::::::...', 'c');
INSERT INTO request_category_type (code, display_value, description, status) VALUES ('registrationServices', 'Registration Services::::Регистрационные услуги::::خدمات تسجيل::::Services Enregistrement::::::::::::Serviços de Registro::::::::登记服务', '...::::...::::خدمات تسجيل::::...::::::::::::...::::::::...', 'c');


ALTER TABLE request_category_type ENABLE TRIGGER ALL;

--
-- Data for Name: type_action; Type: TABLE DATA; Schema: application; Owner: postgres
--

ALTER TABLE type_action DISABLE TRIGGER ALL;

INSERT INTO type_action (code, display_value, description, status) VALUES ('cancel', 'Cancel::::Отмена::::الغاء::::Annuler::::::::::::Cancelar::::::::取消', '...::::...::::...::::...::::::::::::...::::::::...', 'c');
INSERT INTO type_action (code, display_value, description, status) VALUES ('new', 'New::::Новый::::جديد::::Nouveau::::::::::::Novo::::::::新的', '...::::...::::...::::...::::::::::::...::::::::...', 'c');
INSERT INTO type_action (code, display_value, description, status) VALUES ('vary', 'Vary::::Изменить::::تعديل::::Varier::::::::::::Modificar::::::::变动', '...::::...::::...::::...::::::::::::...::::::::...', 'c');


ALTER TABLE type_action ENABLE TRIGGER ALL;

--
-- Data for Name: request_type; Type: TABLE DATA; Schema: application; Owner: postgres
--

ALTER TABLE request_type DISABLE TRIGGER ALL;

INSERT INTO request_type (code, request_category_code, display_value, description, status, nr_days_to_complete, base_fee, area_base_fee, value_base_fee, nr_properties_required, notation_template, rrr_type_code, type_action_code, display_group_name, service_panel_code) VALUES ('noteOccupation', 'registrationServices', 'Occupation Noted::::Уведомление о самозахвате::::ملاحظة استخدام::::Mention Occupation::::::::::::Nota de Ocupação::::::::记录的（房屋、土地）使用方式', '...::::...::::...::::...::::::::::::...::::::::...', 'x', 5, 5.00, 0.00, 0.01, 1, 'Occupation by <name> recorded', NULL, NULL, 'Ownership::::::::ملكية::::::::::::::::Ownership::::::::所有权', 'property');
INSERT INTO request_type (code, request_category_code, display_value, description, status, nr_days_to_complete, base_fee, area_base_fee, value_base_fee, nr_properties_required, notation_template, rrr_type_code, type_action_code, display_group_name, service_panel_code) VALUES ('redefineCadastre', 'registrationServices', 'Redefine Cadastre::::Изменение кадастрового объекта::::إعادة تعريف المساحة::::Redéfinir Cadastre::::::::::::Redefinir Cadastro::::::::重新定义地籍', '...::::...::::...::::...::::::::::::...::::::::...', 'c', 30, 25.00, 0.10, 0.00, 1, NULL, NULL, NULL, 'Survey::::::::المسح::::::::::::::::Survey::::::::调查', 'cadastreTransMap');
INSERT INTO request_type (code, request_category_code, display_value, description, status, nr_days_to_complete, base_fee, area_base_fee, value_base_fee, nr_properties_required, notation_template, rrr_type_code, type_action_code, display_group_name, service_panel_code) VALUES ('documentCopy', 'informationServices', 'Document Copy::::Копия документа::::نسخ وثيقة::::Copie Document::::::::::::Copiar Documento::::::::文件复印', '...::::...::::...::::...::::::::::::...::::::::...', 'c', 1, 0.50, 0.00, 0.00, 0, NULL, NULL, NULL, 'Documents::::::::الوثائق::::::::::::::::Documents::::::::文件', 'documentSearch');
INSERT INTO request_type (code, request_category_code, display_value, description, status, nr_days_to_complete, base_fee, area_base_fee, value_base_fee, nr_properties_required, notation_template, rrr_type_code, type_action_code, display_group_name, service_panel_code) VALUES ('regnOnTitle', 'registrationServices', 'Registration on Title::::Регистрация права собственности::::التسجيل على سند ملكية::::Enregistrement du Titre::::::::::::Registrar no Título::::::::产权登记', '...::::...::::...::::...::::::::::::...::::::::...', 'c', 5, 5.00, 0.00, 0.01, 1, NULL, NULL, NULL, 'General Registration::::::::التسجيل العام::::::::::::::::General Registration::::::::普通登记', 'property');
INSERT INTO request_type (code, request_category_code, display_value, description, status, nr_days_to_complete, base_fee, area_base_fee, value_base_fee, nr_properties_required, notation_template, rrr_type_code, type_action_code, display_group_name, service_panel_code) VALUES ('mapExistingParcel', 'registrationServices', 'Map Existing Parcel::::::::الخارطة- القطع الموجودة ::::::::::::::::Mapear Parcela Existente::::::::勘察现有宗地', '', 'x', 30, 0.00, 0.00, 0.00, 0, 'Allows to make changes to the cadastre', NULL, NULL, 'Systematic Registration::::::::التسجيل المنتظم::::::::::::::::Systematic Registration::::::::系统登记', 'cadastreTransMap');
INSERT INTO request_type (code, request_category_code, display_value, description, status, nr_days_to_complete, base_fee, area_base_fee, value_base_fee, nr_properties_required, notation_template, rrr_type_code, type_action_code, display_group_name, service_panel_code) VALUES ('cadastreChange', 'registrationServices', 'Change to Cadastre::::Изменение кадастра::::تغيير المساحة::::Modification du Cadastre::::::::::::Modificar Cadastro::::::::变更为地籍', '...::::...::::...::::...::::::::::::...::::::::...', 'c', 30, 25.00, 0.10, 0.00, 1, NULL, NULL, NULL, 'Survey::::::::المسح::::::::::::::::Survey::::::::调查', 'cadastreTransMap');
INSERT INTO request_type (code, request_category_code, display_value, description, status, nr_days_to_complete, base_fee, area_base_fee, value_base_fee, nr_properties_required, notation_template, rrr_type_code, type_action_code, display_group_name, service_panel_code) VALUES ('newFreehold', 'registrationServices', 'New Freehold Title::::Новое право собственности (свободное)::::سند ملكية جديد::::Nouveau Titre Propriété::::::::::::Novo Título de Propriedade Livre::::::::新的终身保有产权', '...::::...::::...::::...::::::::::::...::::::::...', 'c', 5, 5.00, 0.00, 0.00, 1, 'Fee Simple Estate', NULL, NULL, 'General Registration::::::::التسجيل العام::::::::::::::::General Registration::::::::普通登记', 'newProperty');
INSERT INTO request_type (code, request_category_code, display_value, description, status, nr_days_to_complete, base_fee, area_base_fee, value_base_fee, nr_properties_required, notation_template, rrr_type_code, type_action_code, display_group_name, service_panel_code) VALUES ('varyCaveat', 'registrationServices', 'Vary caveat::::Изменить арест::::تعديل القيد::::Varier Caveat::::::::::::Modificar Embargo::::::::更改附加说明', '...::::...::::...::::...::::::::::::...::::::::...', 'c', 5, 5.00, 0.00, 0.00, 1, '<Caveat> <reference>', 'caveat', 'vary', 'Caveat::::::::مذكرة قانونية::::::::::::::::Caveat::::::::附加说明', 'property');
INSERT INTO request_type (code, request_category_code, display_value, description, status, nr_days_to_complete, base_fee, area_base_fee, value_base_fee, nr_properties_required, notation_template, rrr_type_code, type_action_code, display_group_name, service_panel_code) VALUES ('newState', 'registrationServices', 'New State Title::::Новое право собственности (государственное)::::سند ملكية عقار جديد::::Nouveau Titre d''Etat::::::::::::Novo Título do Estado::::::::新的国有产权', '...::::...::::...::::...::::::::::::...::::::::...', 'x', 5, 0.00, 0.00, 0.00, 1, 'State Estate', NULL, NULL, 'General Registration::::::::التسجيل العام::::::::::::::::General Registration::::::::普通登记', 'newProperty');
INSERT INTO request_type (code, request_category_code, display_value, description, status, nr_days_to_complete, base_fee, area_base_fee, value_base_fee, nr_properties_required, notation_template, rrr_type_code, type_action_code, display_group_name, service_panel_code) VALUES ('cadastrePrint', 'informationServices', 'Cadastre Print::::Печать кадастровых данных::::اطبع المساحة::::Imprimer Cadastre::::::::::::Cadastrar Impressão::::::::地籍打印', '...::::...::::...::::...::::::::::::...::::::::...', 'c', 1, 0.50, 0.00, 0.00, 0, NULL, NULL, NULL, 'Supporting::::::::دعم::::::::::::::::Supporting::::::::支持', 'map');
INSERT INTO request_type (code, request_category_code, display_value, description, status, nr_days_to_complete, base_fee, area_base_fee, value_base_fee, nr_properties_required, notation_template, rrr_type_code, type_action_code, display_group_name, service_panel_code) VALUES ('regnStandardDocument', 'registrationServices', 'Registration of Standard Document::::Регистрация типового документа::::تسجيل وثيقة مرجعية::::Enregistrement du Document Standard::::::::::::Cadastrar Documento Padrão::::::::标准文件登记', '...::::...::::...::::...::::::::::::...::::::::...', 'c', 3, 5.00, 0.00, 0.00, 0, NULL, NULL, NULL, 'Documents::::::::الوثائق::::::::::::::::Documents::::::::文件', 'documentTrans');
INSERT INTO request_type (code, request_category_code, display_value, description, status, nr_days_to_complete, base_fee, area_base_fee, value_base_fee, nr_properties_required, notation_template, rrr_type_code, type_action_code, display_group_name, service_panel_code) VALUES ('varyMortgage', 'registrationServices', 'Vary Mortgage::::Изменить ипотеку::::تعديل الرهن.::::Varier Hypothèque::::::::::::Modificar Hipoteca::::::::变更抵押', '...::::...::::...::::...::::::::::::...::::::::...', 'c', 1, 5.00, 0.00, 0.00, 1, 'Change on the mortgage', 'mortgage', 'vary', 'Mortgage::::::::رهن::::::::::::::::Mortgage::::::::抵押', 'property');
INSERT INTO request_type (code, request_category_code, display_value, description, status, nr_days_to_complete, base_fee, area_base_fee, value_base_fee, nr_properties_required, notation_template, rrr_type_code, type_action_code, display_group_name, service_panel_code) VALUES ('recordTransfer', 'informationServices', 'Record transfer::::Record transfer in russian::::نقل السجل::::Record transfer in french::::::::::::Registrar transferência::::::::记录转换', '...::::...::::...::::...::::::::::::...::::::::...', 'x', 1, 0.00, 0.00, 0.00, 0, NULL, NULL, NULL, 'Ownership::::::::ملكية::::::::::::::::Ownership::::::::所有权', 'property');
INSERT INTO request_type (code, request_category_code, display_value, description, status, nr_days_to_complete, base_fee, area_base_fee, value_base_fee, nr_properties_required, notation_template, rrr_type_code, type_action_code, display_group_name, service_panel_code) VALUES ('newApartment', 'registrationServices', 'New Apartment Title::::Новое право на квартиру::::سند ملكية . لشقة جديدة::::Titre Nouvel Appartement::::::::::::Novo Título de Bem Imóvel::::::::新公寓产权', '...::::...::::...::::...::::::::::::...::::::::...', 'c', 5, 5.00, 0.00, 0.02, 1, 'Apartment Estate', 'apartment', 'new', 'General Registration::::::::التسجيل العام::::::::::::::::General Registration::::::::普通登记', 'newProperty');
INSERT INTO request_type (code, request_category_code, display_value, description, status, nr_days_to_complete, base_fee, area_base_fee, value_base_fee, nr_properties_required, notation_template, rrr_type_code, type_action_code, display_group_name, service_panel_code) VALUES ('surveyPlanCopy', 'informationServices', 'Survey Plan Copy::::Копия кадастрового плана::::نسخة خطة مساحة::::Copie Plan de Levé::::::::::::Vistoria da Cópia do Plano::::::::调查计划复印件', '...::::...::::...::::...::::::::::::...::::::::...', 'x', 1, 1.00, 0.00, 0.00, 0, NULL, NULL, NULL, 'Survey::::::::المسح::::::::::::::::Survey::::::::调查', 'documentSearch');
INSERT INTO request_type (code, request_category_code, display_value, description, status, nr_days_to_complete, base_fee, area_base_fee, value_base_fee, nr_properties_required, notation_template, rrr_type_code, type_action_code, display_group_name, service_panel_code) VALUES ('serviceEnquiry', 'informationServices', 'Service Enquiry::::Запрос информации о заявлении::::طلب معلومات::::Service Enquête::::::::::::Consultar Serviço::::::::服务查询', '...::::...::::...::::...::::::::::::...::::::::...', 'c', 1, 0.00, 0.00, 0.00, 0, NULL, NULL, NULL, 'Supporting::::::::دعم::::::::::::::::Supporting::::::::支持', 'applicationSearch');
INSERT INTO request_type (code, request_category_code, display_value, description, status, nr_days_to_complete, base_fee, area_base_fee, value_base_fee, nr_properties_required, notation_template, rrr_type_code, type_action_code, display_group_name, service_panel_code) VALUES ('registerLease', 'registrationServices', 'Register Lease::::Регистрация права пользования::::تسجيل ايجار::::Enregistrer Bail::::::::::::Cadastrar Arrendamento::::::::登记租赁', '...::::...::::...::::...::::::::::::...::::::::...', 'c', 5, 5.00, 0.00, 0.01, 1, 'Lease of nn years to <name>', 'lease', 'new', 'Lease::::::::إيجار::::::::::::::::Lease::::::::租赁', 'property');
INSERT INTO request_type (code, request_category_code, display_value, description, status, nr_days_to_complete, base_fee, area_base_fee, value_base_fee, nr_properties_required, notation_template, rrr_type_code, type_action_code, display_group_name, service_panel_code) VALUES ('historicOrder', 'registrationServices', 'Register Historic Preservation Order::::Регистрация недвижимости исторического назначения::::تسجيل امر حفظ تاريخي::::Enregistrer Ordonnance de Préservation Historique::::::::::::Cadastrar Ordem de Preservação Histórica::::::::登记史迹保存命令', '...::::...::::...::::...::::::::::::...::::::::...', 'c', 5, 5.00, 0.00, 0.00, 1, 'Historic Preservation Order', 'noBuilding', 'new', 'Other Registration::::::::تسجيل آخر::::::::::::::::Other Registration::::::::其他登记', 'property');
INSERT INTO request_type (code, request_category_code, display_value, description, status, nr_days_to_complete, base_fee, area_base_fee, value_base_fee, nr_properties_required, notation_template, rrr_type_code, type_action_code, display_group_name, service_panel_code) VALUES ('regnDeeds', 'registrationServices', 'Deed Registration::::Регистрация сделки::::تسجيل حركة::::Enregistrement Acte::::::::::::Escritura do Registro::::::::契据登记', '...::::...::::...::::...::::::::::::...::::::::...', 'x', 3, 1.00, 0.00, 0.00, 0, NULL, NULL, NULL, 'General Registration::::::::التسجيل العام::::::::::::::::General Registration::::::::普通登记', 'property');
INSERT INTO request_type (code, request_category_code, display_value, description, status, nr_days_to_complete, base_fee, area_base_fee, value_base_fee, nr_properties_required, notation_template, rrr_type_code, type_action_code, display_group_name, service_panel_code) VALUES ('titleSearch', 'informationServices', 'Title Search::::Поиск недвижимости::::البحث عن سند ملكية.::::Recherche Titre::::::::::::Localizar Título::::::::产权调查', '...::::...::::...::::...::::::::::::...::::::::...', 'c', 1, 5.00, 0.00, 0.00, 1, NULL, NULL, NULL, 'Supporting::::::::دعم::::::::::::::::Supporting::::::::支持', 'propertySearch');
INSERT INTO request_type (code, request_category_code, display_value, description, status, nr_days_to_complete, base_fee, area_base_fee, value_base_fee, nr_properties_required, notation_template, rrr_type_code, type_action_code, display_group_name, service_panel_code) VALUES ('regnPowerOfAttorney', 'registrationServices', 'Registration of Power of Attorney::::Регистрация доверенности::::تسجيل وكالة::::Enregistrement de la Procuration::::::::::::Cadastrar Procuração::::::::委托书登记', '...::::...::::...::::...::::::::::::...::::::::...', 'c', 3, 5.00, 0.00, 0.00, 0, NULL, NULL, NULL, 'Documents::::::::الوثائق::::::::::::::::Documents::::::::文件', 'documentTrans');
INSERT INTO request_type (code, request_category_code, display_value, description, status, nr_days_to_complete, base_fee, area_base_fee, value_base_fee, nr_properties_required, notation_template, rrr_type_code, type_action_code, display_group_name, service_panel_code) VALUES ('removeRight', 'registrationServices', 'Remove Right (General)::::Прекратить право::::الغاء حق (عام)::::Supprimer Droit (Général)::::::::::::Retirar Direito (Geral)::::::::取消权利 (概况)', '...::::...::::...::::...::::::::::::...::::::::...', 'c', 5, 5.00, 0.00, 0.00, 1, '<right> <reference> cancelled', NULL, 'cancel', 'General Registration::::::::التسجيل العام::::::::::::::::General Registration::::::::普通登记', 'property');
INSERT INTO request_type (code, request_category_code, display_value, description, status, nr_days_to_complete, base_fee, area_base_fee, value_base_fee, nr_properties_required, notation_template, rrr_type_code, type_action_code, display_group_name, service_panel_code) VALUES ('lodgeObjection', 'registrationServices', 'Lodge Objection::::Заявление оспаривания права::::اعتراض::::Objection Dépôt::::::::::::Apresentar Objeção::::::::提出异议', '...::::...::::...::::...::::::::::::...::::::::...', 'c', 90, 5.00, 0.00, 0.00, 1, NULL, NULL, NULL, 'Systematic Registration::::::::التسجيل المنتظم::::::::::::::::Systematic Registration::::::::系统登记', 'newProperty');
INSERT INTO request_type (code, request_category_code, display_value, description, status, nr_days_to_complete, base_fee, area_base_fee, value_base_fee, nr_properties_required, notation_template, rrr_type_code, type_action_code, display_group_name, service_panel_code) VALUES ('varyLease', 'registrationServices', 'Vary Lease::::Изменить право пользования::::تعديل الايجار::::Varier Bail::::::::::::Modificar Arrendamento::::::::变更租赁', '...::::...::::...::::...::::::::::::...::::::::...', 'c', 5, 5.00, 0.00, 0.00, 1, 'Variation of Lease <reference>', 'lease', 'vary', 'Lease::::::::إيجار::::::::::::::::Lease::::::::租赁', 'property');
INSERT INTO request_type (code, request_category_code, display_value, description, status, nr_days_to_complete, base_fee, area_base_fee, value_base_fee, nr_properties_required, notation_template, rrr_type_code, type_action_code, display_group_name, service_panel_code) VALUES ('mortgage', 'registrationServices', 'Register Mortgage::::Регистрация ипотеки::::تسجيل رهن::::Enregistrer Hypothèque::::::::::::Cadastrar Hipoteca::::::::登记抵押', '...::::...::::...::::...::::::::::::...::::::::...', 'c', 5, 5.00, 0.00, 0.00, 1, 'Mortgage to <lender>', 'mortgage', 'new', 'Mortgage::::::::رهن::::::::::::::::Mortgage::::::::抵押', 'property');
INSERT INTO request_type (code, request_category_code, display_value, description, status, nr_days_to_complete, base_fee, area_base_fee, value_base_fee, nr_properties_required, notation_template, rrr_type_code, type_action_code, display_group_name, service_panel_code) VALUES ('obscurationRequest', 'registrationServices', 'Privacy Request::::::::طلب حجب معلومات::::::::::::::::Privacy Request::::::::', '', 'c', 30, 0.00, 0.00, 0.00, 0, NULL, NULL, NULL, 'Gender Safeguards::::::::تسجيل آخر::::::::::::::::Gender Safeguards::::::::', 'partySearch');
INSERT INTO request_type (code, request_category_code, display_value, description, status, nr_days_to_complete, base_fee, area_base_fee, value_base_fee, nr_properties_required, notation_template, rrr_type_code, type_action_code, display_group_name, service_panel_code) VALUES ('usufruct', 'registrationServices', 'Register Usufruct::::Регистрация права пользования ресурсами::::حق الانتفاع::::Enregistrer Usufruit::::::::::::Cadastrar Usufruto::::::::登记使用权', '...::::...::::...::::...::::::::::::...::::::::...', 'x', 5, 5.00, 0.00, 0.00, 1, '<usufruct> right granted to <name>', 'usufruct', 'new', 'Other Registration::::::::تسجيل آخر::::::::::::::::Other Registration::::::::其他登记', 'property');
INSERT INTO request_type (code, request_category_code, display_value, description, status, nr_days_to_complete, base_fee, area_base_fee, value_base_fee, nr_properties_required, notation_template, rrr_type_code, type_action_code, display_group_name, service_panel_code) VALUES ('newDigitalTitle', 'registrationServices', 'Convert to Digital Title::::Новое право собственности (конвертация)::::تحويل الى سند ملكية الكتروني::::Convertir en Titre Numérique::::::::::::Converter para Título Digital::::::::转换为数字化的产权', '...::::...::::...::::...::::::::::::...::::::::...', 'c', 5, 0.00, 0.00, 0.00, 1, 'Title converted to digital format', NULL, NULL, 'General Registration::::::::التسجيل العام::::::::::::::::General Registration::::::::普通登记', 'property');
INSERT INTO request_type (code, request_category_code, display_value, description, status, nr_days_to_complete, base_fee, area_base_fee, value_base_fee, nr_properties_required, notation_template, rrr_type_code, type_action_code, display_group_name, service_panel_code) VALUES ('lifeEstate', 'registrationServices', 'Establish Life Estate::::Регистрация пожизненного права пользования::::انشاء تمليك عقار مدى الحياة.::::Constitution Donation au dernier vivant / Viager::::::::::::Estabelecer Propriedade da Vida::::::::建立终身不动产', '...::::...::::...::::...::::::::::::...::::::::...', 'x', 5, 5.00, 0.00, 0.02, 1, 'Life Estate for <name1> with Remainder Estate in <name2, name3>', 'lifeEstate', 'new', 'Other Registration::::::::تسجيل آخر::::::::::::::::Other Registration::::::::其他登记', 'property');
INSERT INTO request_type (code, request_category_code, display_value, description, status, nr_days_to_complete, base_fee, area_base_fee, value_base_fee, nr_properties_required, notation_template, rrr_type_code, type_action_code, display_group_name, service_panel_code) VALUES ('systematicRegn', 'registrationServices', 'Systematic Registration Claim::::Запрос на системную регистрацию::::المطالبة بتسجيل منتظم::::Déclaration Enregistrement Systèmatique::::::::::::Reinvidicar Registro Regular::::::::系统登记申明', '...::::...::::...::::...::::::::::::...::::::::...', 'x', 90, 50.00, 0.00, 0.00, 0, 'Title issued at completion of systematic registration', 'ownership', 'new', 'Systematic Registration::::::::التسجيل المنتظم::::::::::::::::Systematic Registration::::::::系统登记', 'newProperty');
INSERT INTO request_type (code, request_category_code, display_value, description, status, nr_days_to_complete, base_fee, area_base_fee, value_base_fee, nr_properties_required, notation_template, rrr_type_code, type_action_code, display_group_name, service_panel_code) VALUES ('servitude', 'registrationServices', 'Register Servitude::::Регистрация сервитута::::حق استخدام الطريق::::Enregistrer Servitude::::::::::::Cadastrar Servidão::::::::登记地役权', '...::::...::::...::::...::::::::::::...::::::::...', 'c', 5, 5.00, 0.00, 0.00, 1, 'Servitude over <parcel1> in favour of <parcel2>', 'servitude', 'new', 'Other Registration::::::::تسجيل آخر::::::::::::::::Other Registration::::::::其他登记', 'property');
INSERT INTO request_type (code, request_category_code, display_value, description, status, nr_days_to_complete, base_fee, area_base_fee, value_base_fee, nr_properties_required, notation_template, rrr_type_code, type_action_code, display_group_name, service_panel_code) VALUES ('recordRelationship', 'registrationServices', 'Record Person Relationship::::::::تسجيل العلاقة::::::::::::::::Cadastrar Relacionamento da Pessoal::::::::记录个人关系', '', 'c', 30, 0.00, 0.00, 0.00, 0, NULL, NULL, NULL, 'Gender Safeguards::::::::تسجيل آخر::::::::::::::::Other Registration::::::::其他登记', 'recordRelationship');
INSERT INTO request_type (code, request_category_code, display_value, description, status, nr_days_to_complete, base_fee, area_base_fee, value_base_fee, nr_properties_required, notation_template, rrr_type_code, type_action_code, display_group_name, service_panel_code) VALUES ('removeCaveat', 'registrationServices', 'Remove Caveat::::Снять ограничение::::...::::Supprimer Caveat::::::::::::Retirar Embargo::::::::删除附加说明', '...::::...::::...::::...::::::::::::...::::::::...', 'c', 5, 5.00, 0.00, 0.00, 1, 'Caveat <reference> removed', 'caveat', 'cancel', 'Caveat::::::::مذكرة قانونية::::::::::::::::Caveat::::::::附加说明', 'property');
INSERT INTO request_type (code, request_category_code, display_value, description, status, nr_days_to_complete, base_fee, area_base_fee, value_base_fee, nr_properties_required, notation_template, rrr_type_code, type_action_code, display_group_name, service_panel_code) VALUES ('limitedRoadAccess', 'registrationServices', 'Register Limited Road Access::::Регистрация ограниченного доступа к дороги::::تسجيل  دخول طريق محدودة::::Enregistrer Route Accès Limité::::::::::::Cadastrar Estrada com Acesso Restrito::::::::登记受限的道路通行权', '...::::...::::...::::...::::::::::::...::::::::...', 'c', 5, 5.00, 0.00, 0.00, 1, 'Limited Road Access', 'limitedAccess', NULL, 'Other Registration::::::::تسجيل آخر::::::::::::::::Other Registration::::::::其他登记', 'property');
INSERT INTO request_type (code, request_category_code, display_value, description, status, nr_days_to_complete, base_fee, area_base_fee, value_base_fee, nr_properties_required, notation_template, rrr_type_code, type_action_code, display_group_name, service_panel_code) VALUES ('cadastreExport', 'informationServices', 'Cadastre Export::::Экспорт кадастра еще текст::::تصدير المساحة::::Exporter Cadastre::::::::::::Exportar Cadastro::::::::地籍输出', '...::::::::...::::...::::::::::::...::::::::...', 'x', 1, 0.00, 0.10, 0.00, 0, NULL, NULL, NULL, 'Supporting::::::::دعم::::::::::::::::Supporting::::::::支持', NULL);
INSERT INTO request_type (code, request_category_code, display_value, description, status, nr_days_to_complete, base_fee, area_base_fee, value_base_fee, nr_properties_required, notation_template, rrr_type_code, type_action_code, display_group_name, service_panel_code) VALUES ('cancelProperty', 'registrationServices', 'Cancel title::::Прекращение права собственности::::الغاء سند ملكية::::Annuler Titre::::::::::::Cancelar Título::::::::取消产权', '...::::...::::...::::...::::::::::::...::::::::...', 'c', 5, 5.00, 0.00, 0.00, 1, '', NULL, 'cancel', 'General Registration::::::::التسجيل العام::::::::::::::::General Registration::::::::普通登记', 'property');
INSERT INTO request_type (code, request_category_code, display_value, description, status, nr_days_to_complete, base_fee, area_base_fee, value_base_fee, nr_properties_required, notation_template, rrr_type_code, type_action_code, display_group_name, service_panel_code) VALUES ('caveat', 'registrationServices', 'Register Caveat::::Регистрация ареста::::تسجيل  قيد::::Enregistrer Caveat::::::::::::Cadastrar Embargo::::::::记录附加说明', '...::::...::::...::::...::::::::::::...::::::::...', 'c', 5, 50.00, 0.00, 0.00, 1, 'Caveat in the name of <name>', 'caveat', 'new', 'Caveat::::::::مذكرة قانونية::::::::::::::::Caveat::::::::附加说明', 'property');
INSERT INTO request_type (code, request_category_code, display_value, description, status, nr_days_to_complete, base_fee, area_base_fee, value_base_fee, nr_properties_required, notation_template, rrr_type_code, type_action_code, display_group_name, service_panel_code) VALUES ('newDigitalProperty', 'registrationServices', 'New Digital Property::::Регистрация существующего права собственности::::أنشاء سند الكتروني جديد::::Nouvelle Propriété Numérique::::::::::::Nova Propriedade Digital::::::::新的数字财产', '...::::...::::...::::...::::::::::::...::::::::...', 'x', 5, 0.00, 0.00, 0.00, 1, NULL, NULL, NULL, 'General Registration::::::::التسجيل العام::::::::::::::::General Registration::::::::普通登记', 'property');
INSERT INTO request_type (code, request_category_code, display_value, description, status, nr_days_to_complete, base_fee, area_base_fee, value_base_fee, nr_properties_required, notation_template, rrr_type_code, type_action_code, display_group_name, service_panel_code) VALUES ('newOwnership', 'registrationServices', 'Change of Ownership::::Смена владельца::::تغيير الملكية::::Changement de propriétaire::::::::::::Mudança de Proprietário::::::::所有权变更', '...::::...::::...::::...::::::::::::...::::::::...', 'c', 5, 5.00, 0.00, 0.02, 1, 'Transfer to <name>', 'ownership', 'vary', 'Ownership::::::::ملكية::::::::::::::::Ownership::::::::所有权', 'property');
INSERT INTO request_type (code, request_category_code, display_value, description, status, nr_days_to_complete, base_fee, area_base_fee, value_base_fee, nr_properties_required, notation_template, rrr_type_code, type_action_code, display_group_name, service_panel_code) VALUES ('removeRestriction', 'registrationServices', 'Remove Restriction (General)::::Снять ограничение::::ازالة قيد::::Supprimer Restriction (Général)::::::::::::Retirar Restrição (Geral)::::::::取消限制 (概况)', '...::::...::::...::::...::::::::::::...::::::::...', 'c', 5, 5.00, 0.00, 0.00, 1, '<restriction> <reference> cancelled', NULL, 'cancel', 'General Registration::::::::التسجيل العام::::::::::::::::General Registration::::::::普通登记', 'property');
INSERT INTO request_type (code, request_category_code, display_value, description, status, nr_days_to_complete, base_fee, area_base_fee, value_base_fee, nr_properties_required, notation_template, rrr_type_code, type_action_code, display_group_name, service_panel_code) VALUES ('varyRight', 'registrationServices', 'Vary Right (General)::::Изменить право (общее)::::تعديل حق (عام)::::Varier Droit (Général)::::::::::::Modificar Direitos (Geral)::::::::变更权利 (概况)', '...::::...::::...::::...::::::::::::...::::::::...', 'c', 5, 5.00, 0.00, 0.00, 1, 'Variation of <right> <reference>', NULL, 'vary', 'General Registration::::::::التسجيل العام::::::::::::::::General Registration::::::::普通登记', 'property');
INSERT INTO request_type (code, request_category_code, display_value, description, status, nr_days_to_complete, base_fee, area_base_fee, value_base_fee, nr_properties_required, notation_template, rrr_type_code, type_action_code, display_group_name, service_panel_code) VALUES ('cadastreBulk', 'informationServices', 'Cadastre Bulk Export::::Массовая загрузка кадастровых данных::::تصدير  رزمة مساحة::::Export Cadastre Groupé::::::::::::Exportar Cadastro em Massa::::::::地籍批量输出', '...::::...::::...::::...::::::::::::...::::::::...', 'x', 5, 5.00, 0.10, 0.00, 0, NULL, NULL, NULL, 'Supporting::::::::دعم::::::::::::::::Supporting::::::::支持', NULL);
INSERT INTO request_type (code, request_category_code, display_value, description, status, nr_days_to_complete, base_fee, area_base_fee, value_base_fee, nr_properties_required, notation_template, rrr_type_code, type_action_code, display_group_name, service_panel_code) VALUES ('cnclPowerOfAttorney', 'registrationServices', 'Cancel Power of Attorney::::Нотариальная доверенность::::الغاء التوكيل::::Annuller Procuration::::::::::::Cancelar Procuração::::::::取消委托书', '...::::...::::...::::...::::::::::::...::::::::...', 'c', 1, 5.00, 0.00, 0.00, 0, NULL, NULL, 'cancel', 'Documents::::::::الوثائق::::::::::::::::Documents::::::::文件', 'documentTrans');
INSERT INTO request_type (code, request_category_code, display_value, description, status, nr_days_to_complete, base_fee, area_base_fee, value_base_fee, nr_properties_required, notation_template, rrr_type_code, type_action_code, display_group_name, service_panel_code) VALUES ('cnclStandardDocument', 'registrationServices', 'Withdraw Standard Document::::Удалить типовой документ::::سحب الوثيقة المرجعية::::Retirer Document Standard::::::::::::Retirar Documento Padrão::::::::撤销标准文件', 'To withdraw from use any standard document (such as standard mortgage or standard lease)::::...::::...::::...::::::::::::Para retirar do uso qualquer documento padrão (como hipoteca padrão ou arrendamento padrão)::::::::撤销使用任何标准文件 (比如标准抵押或标准租赁)', 'c', 1, 5.00, 0.00, 0.00, 0, NULL, NULL, NULL, 'Documents::::::::الوثائق::::::::::::::::Documents::::::::文件', 'documentTrans');
INSERT INTO request_type (code, request_category_code, display_value, description, status, nr_days_to_complete, base_fee, area_base_fee, value_base_fee, nr_properties_required, notation_template, rrr_type_code, type_action_code, display_group_name, service_panel_code) VALUES ('cancelRelationship', 'registrationServices', 'Cancel Person Relationship::::::::الغاء صلة الشخص ::::::::::::::::Cancelar Relacinamento da Pessoa::::::::取消个人关系', '', 'c', 30, 0.00, 0.00, 0.00, 0, NULL, NULL, NULL, 'Gender Safeguards::::::::تسجيل آخر::::::::::::::::Other Registration::::::::其他登记', 'cancelRelationship');
INSERT INTO request_type (code, request_category_code, display_value, description, status, nr_days_to_complete, base_fee, area_base_fee, value_base_fee, nr_properties_required, notation_template, rrr_type_code, type_action_code, display_group_name, service_panel_code) VALUES ('buildingRestriction', 'registrationServices', 'Register Building Restriction::::Регистрация ограничения на строение::::تسجيل قيود بناية::::Enregistrer Restriction de Bâtiment::::::::::::Cadastrar Restrição de Construção::::::::登记建筑限制', '...::::...::::...::::...::::::::::::...::::::::...', 'c', 5, 5.00, 0.00, 0.00, 1, 'Building Restriction', 'noBuilding', 'new', 'Other Registration::::::::تسجيل آخر::::::::::::::::Other Registration::::::::其他登记', 'property');
INSERT INTO request_type (code, request_category_code, display_value, description, status, nr_days_to_complete, base_fee, area_base_fee, value_base_fee, nr_properties_required, notation_template, rrr_type_code, type_action_code, display_group_name, service_panel_code) VALUES ('waterRights', 'registrationServices', 'Register Water Rights::::Регистрация права пользования водными ресурсами::::تسجيل حق الانتفاع (مياه).::::Enregistrer Droits d''Eau::::::::::::Cadastrar Direitos a Água::::::::登记水权', '...::::...::::...::::...::::::::::::...::::::::...', 'x', 5, 5.00, 0.01, 0.00, 1, 'Water Rights granted to <name>', 'waterrights', 'new', 'Other Registration::::::::تسجيل آخر::::::::::::::::Other Registration::::::::其他登记', 'property');


ALTER TABLE request_type ENABLE TRIGGER ALL;

--
-- Data for Name: service_status_type; Type: TABLE DATA; Schema: application; Owner: postgres
--

ALTER TABLE service_status_type DISABLE TRIGGER ALL;

INSERT INTO service_status_type (code, display_value, status, description) VALUES ('cancelled', 'Cancelled::::Отменен::::ملغاة::::Annulé::::::::::::Cancelado::::::::被取消', 'c', '...::::...::::...::::...::::::::::::...::::::::...');
INSERT INTO service_status_type (code, display_value, status, description) VALUES ('completed', 'Completed::::Завершен::::مكتملة.::::Exécuté::::::::::::Concluído::::::::已完成', 'c', '...::::...::::...::::...::::::::::::...::::::::...');
INSERT INTO service_status_type (code, display_value, status, description) VALUES ('lodged', 'Lodged::::Зарегистрирован::::مودعة::::Enregistré::::::::::::Apresentado::::::::已提交', 'c', 'Application for a service has been lodged and officially received by land office::::Заявление было подано и зарегистрировано в регистрационном офисе::::...::::Demande de service a été déposée et officiellement reçue par l''Officier d''Etat::::::::::::Pedido de serviço foi apresentado e oficialmente recebido pelo escritório de terra::::::::服务申请已经提出，并被土地管理局正式受理');
INSERT INTO service_status_type (code, display_value, status, description) VALUES ('pending', 'Pending::::На исполнении::::قيد الانتظار::::En attente::::::::::::Pendente::::::::待定', 'c', '...::::...::::...::::::::::::::::...::::::::...');


ALTER TABLE service_status_type ENABLE TRIGGER ALL;

--
-- Data for Name: service_action_type; Type: TABLE DATA; Schema: application; Owner: postgres
--

ALTER TABLE service_action_type DISABLE TRIGGER ALL;

INSERT INTO service_action_type (code, display_value, status_to_set, status, description) VALUES ('complete', 'Complete::::Завершить::::انهاء::::...::::::::::::Concluir::::::::完成', 'completed', 'c', 'Application is ready for approval (action is automatically logged when service is marked as complete::::Заявление готово к одобрению (событие будет автоматически записано в журнал событий)::::الطلب جاهز للموافقة عندما تتغير حالة الخدمة الى مكتملة::::Demande prête pour approbation (action déposée automatiquement quand le service est marqué comme complet)::::::::::::Pedido pronto para aprovação (a ação é automaticamente registrada quando o serviço é marcado como concluído)::::::::申请已准备妥当（当服务显示完成时，操作会自动登录）');
INSERT INTO service_action_type (code, display_value, status_to_set, status, description) VALUES ('lodge', 'Lodge::::Подать заявление::::ايداع::::Déposer::::::::::::Apresentar::::::::提出', 'lodged', 'c', 'Application for service(s) is officially received by land office (action is automatically logged when application is saved for the first time)::::Заявление принято официально регистрационным офисом (событие будет автоматически записано в журнал событий)::::.استلام الطلب رسميا من قبل دائرة الاراضي  حيث يتم حفظه بحالة مودع::::Demande de service(s) officiellement reçue par l''Officier d''Etat (action déposée automatiquement quand la demande est sauvegardée pour la première fois)::::::::::::Pedido de serviço(s) foi apresentado e oficialmente recebido pelo escritório de terra (a ação é automaticamente registrada quando o pedido é salvo pela primeira vez)::::::::申请服务由土地办正式受理（当申请被首次保存时操作会自动登录）');
INSERT INTO service_action_type (code, display_value, status_to_set, status, description) VALUES ('cancel', 'Cancel::::Отмена::::الغاء::::Annuler::::::::::::Cancelar::::::::取消', 'cancelled', 'c', 'Service is cancelled by Land Office (action is automatically logged when a service is cancelled)::::Отмена услуги регистрационным офисом (отмена будет автоматически зафиксирована в журнале событий)::::تم الغاء الخدمة من قبل دائرة الاراضي . الخدمات الملغاة يتم تسجيلها تلقائيا من قبل النظام::::Service annulé par l''Officier d''Etat (action déposée automatiquement quand un service est annulé)::::::::::::Serviço cancelado pelo Escritório de Terra (a ação é automaticamente registrada quando um serviço é cancelado)::::::::服务被土地管理部门取消了（当某项服务被取消时，操作会自动登录）');
INSERT INTO service_action_type (code, display_value, status_to_set, status, description) VALUES ('revert', 'Revert::::Вернуть на доработку::::تراجع::::Retourner::::::::::::Reverter::::::::恢复', 'pending', 'c', 'The status of the service has been reverted to pending from being completed (action is automatically logged when a service is reverted back for further work)::::Статус услуги изменен к "исполняется" (событие будет автоматически записано в журнал событий)::::يتم تغيير حالة الخدمة الى  قيد الانتظار عندما تحتاج الخدمة الى مزيد من المعلومات او العمل::::Le statut du service a été retourné du statut "complet" au statut "en attente" (action déposée automatiquement quand un service est retourné pour plus de travail)::::::::::::O estado do serviço foi revertido para pendente de ser concluído (a ação é automaticamente registrada quando um serviço é revertido para trabalhos futuros)::::::::该服务状态已经从已完成回复到待定状态（当某项服务需恢复下一步工作时，操作会自动登录）。');
INSERT INTO service_action_type (code, display_value, status_to_set, status, description) VALUES ('start', 'Start::::Запустить::::ابدأ::::Commencer::::::::::::Iniciar::::::::开始', 'pending', 'c', 'Provisional RRR Changes Made to Database as a result of application (action is automatically logged when a change is made to a rrr object)::::Определенные изменения должны быть сделаны, относящиеся к услуги (событие будет автоматически записано в журнал событий)::::يتم تسجيل الحالة عندما يحدث تغيير على الكائن::::Changement des RRR provisionnels réalisé dans la base de données suite au résultat de la demande (action déposée automatiquement quand un changement est fait sur un objet RRR)::::::::::::Alterações Provisórias DRR Feitos à Base de Dados como resultado do pedido (a ação é automaticamente registrada quando é feita uma alteração para um objeto drr)::::::::作为申请结果而对数据库作出的临时RRR改变（当对rrr目标作出某些变化时操作会自动登录）。');


ALTER TABLE service_action_type ENABLE TRIGGER ALL;

SET search_path = cadastre, pg_catalog;

--
-- Data for Name: area_type; Type: TABLE DATA; Schema: cadastre; Owner: postgres
--

ALTER TABLE area_type DISABLE TRIGGER ALL;

INSERT INTO area_type (code, display_value, description, status) VALUES ('calculatedArea', 'Calculated Area::::Вычисленная Площадь::::المساحة المحسوبة::::Superficie Calculée::::::::::::Área Calculada::::::::已计算面积', '', 'c');
INSERT INTO area_type (code, display_value, description, status) VALUES ('nonOfficialArea', 'Non-official Area::::Неофициальная Площадь::::مساحة غير رسمية::::Superficie Non-officielle::::::::::::Área Não Oficial::::::::非正式面积', '', 'c');
INSERT INTO area_type (code, display_value, description, status) VALUES ('officialArea', 'Official Area::::Официальная Площадь::::المساحة الرسمية::::Superficie Officielle::::::::::::Área Oficial::::::::登记面积', '', 'c');
INSERT INTO area_type (code, display_value, description, status) VALUES ('surveyedArea', 'Surveyed Area::::Площадь по Съемке::::المساحة الممسوحة::::Superficie Levée::::::::::::Área Vistoriada::::::::已调查面积', '', 'c');


ALTER TABLE area_type ENABLE TRIGGER ALL;

--
-- Data for Name: building_unit_type; Type: TABLE DATA; Schema: cadastre; Owner: postgres
--

ALTER TABLE building_unit_type DISABLE TRIGGER ALL;

INSERT INTO building_unit_type (code, display_value, description, status) VALUES ('individual', 'Individual::::Индивидуальное::::فردي::::Individuel::::::::::::Individual::::::::个人', '', 'c');
INSERT INTO building_unit_type (code, display_value, description, status) VALUES ('shared', 'Shared::::Общая::::مشتركة::::Partagé::::::::::::Compartilhado::::::::共享', '', 'c');


ALTER TABLE building_unit_type ENABLE TRIGGER ALL;

--
-- Data for Name: cadastre_object_type; Type: TABLE DATA; Schema: cadastre; Owner: postgres
--

ALTER TABLE cadastre_object_type DISABLE TRIGGER ALL;

INSERT INTO cadastre_object_type (code, display_value, description, status, in_topology) VALUES ('buildingUnit', 'Building Unit::::Единица Здания::::وحدة بناية::::Bâtiment::::::::::::Unidade de Construção::::::::建筑单元', '', 'c', false);
INSERT INTO cadastre_object_type (code, display_value, description, status, in_topology) VALUES ('parcel', 'Parcel::::Участок::::قطعة::::Parcelle::::::::::::Parcela::::::::宗地', '', 'c', true);
INSERT INTO cadastre_object_type (code, display_value, description, status, in_topology) VALUES ('utilityNetwork', 'Utility Network::::Инфраструктурная Сеть::::شبكة خدمات::::Réseaux de services publics::::::::::::Rede de Utilidade::::::::实用网络', '', 'c', false);


ALTER TABLE cadastre_object_type ENABLE TRIGGER ALL;

--
-- Data for Name: dimension_type; Type: TABLE DATA; Schema: cadastre; Owner: postgres
--

ALTER TABLE dimension_type DISABLE TRIGGER ALL;

INSERT INTO dimension_type (code, display_value, description, status) VALUES ('0D', '0D::::0D::::0D::::0D::::::::::::0D::::::::0维', '', 'c');
INSERT INTO dimension_type (code, display_value, description, status) VALUES ('1D', '1D::::1D::::1D::::1D::::::::::::1D::::::::1维', '', 'c');
INSERT INTO dimension_type (code, display_value, description, status) VALUES ('2D', '2D::::2D::::2D::::2D::::::::::::2D::::::::2维', '', 'c');
INSERT INTO dimension_type (code, display_value, description, status) VALUES ('3D', '3D::::3D::::3D::::3D::::::::::::3D::::::::3维', '', 'c');
INSERT INTO dimension_type (code, display_value, description, status) VALUES ('liminal', 'Liminal::::Liminal::::حدي::::Liminal::::::::::::Liminar::::::::阈限', '', 'x');


ALTER TABLE dimension_type ENABLE TRIGGER ALL;

--
-- Data for Name: hierarchy_level; Type: TABLE DATA; Schema: cadastre; Owner: postgres
--

ALTER TABLE hierarchy_level DISABLE TRIGGER ALL;

INSERT INTO hierarchy_level (code, display_value, description, status) VALUES ('0', 'Hierarchy 0::::Hierarchy 0::::تسلسل هرمي 0::::Hiérarchie 0::::::::::::Hierarquia 0::::::::第零层', '', 'c');
INSERT INTO hierarchy_level (code, display_value, description, status) VALUES ('1', 'Hierarchy 1::::Hierarchy 1::::تسلسل هرمي 1::::Hiérarchie 1::::::::::::Hierarquia 1::::::::第一层', '', 'c');
INSERT INTO hierarchy_level (code, display_value, description, status) VALUES ('2', 'Hierarchy 2::::Hierarchy 2::::تسلسل هرمي 2::::Hiérarchie 2::::::::::::Hierarquia 2::::::::第二层', '', 'c');
INSERT INTO hierarchy_level (code, display_value, description, status) VALUES ('3', 'Hierarchy 3::::Hierarchy 3::::تسلسل هرمي 3::::Hiérarchie 3::::::::::::Hierarquia 3::::::::第三层', '', 'c');
INSERT INTO hierarchy_level (code, display_value, description, status) VALUES ('4', 'Hierarchy 4::::Hierarchy 4::::تسلسل هرمي 4::::Hiérarchie 4::::::::::::Hierarquia 4::::::::第四层', '', 'c');


ALTER TABLE hierarchy_level ENABLE TRIGGER ALL;

--
-- Data for Name: land_use_type; Type: TABLE DATA; Schema: cadastre; Owner: postgres
--

ALTER TABLE land_use_type DISABLE TRIGGER ALL;

INSERT INTO land_use_type (code, display_value, description, status) VALUES ('agricultural', 'Agricultural::::Сельскохозяйственная::::زراعي::::Agricole::::Agricultura::::Bujqësore::::Agrícola::::តំបន់កសិកម្ម::::农业的', '', 'c');
INSERT INTO land_use_type (code, display_value, description, status) VALUES ('commercial', 'Commercial::::Коммерческая::::تجاري::::Commercial::::Comercial::::Tregtare::::Comercial::::តំបន់ពាណិជ្ជកម្ម::::商业的', '', 'c');
INSERT INTO land_use_type (code, display_value, description, status) VALUES ('industrial', 'Industrial::::Производственная::::صناعي::::Industriel::::Industrial::::Industriale::::Industrial::::តំបន់ឧស្សាហ៍កម្ម::::工业的', '', 'c');
INSERT INTO land_use_type (code, display_value, description, status) VALUES ('residential', 'Residential::::Жилая::::سكني::::Résidentiel::::Residencial::::Banimi::::Residencial::::តំបន់លំនៅដ្ឋាន::::居住', '', 'c');


ALTER TABLE land_use_type ENABLE TRIGGER ALL;

--
-- Data for Name: level_content_type; Type: TABLE DATA; Schema: cadastre; Owner: postgres
--

ALTER TABLE level_content_type DISABLE TRIGGER ALL;

INSERT INTO level_content_type (code, display_value, description, status) VALUES ('geographicLocator', 'Geographic Locators::::Географические Точки::::تحديد المواقع الجغرافية::::Repères Géographiques::::::::::::Localizadores Geográficos::::::::地理定位', 'Extension to LADM::::Расширение LADM::::ميزة إضافية للنظام::::Extension au LADM::::::::::::Extensão para LADM::::::::扩展为 LADM', 'c');
INSERT INTO level_content_type (code, display_value, description, status) VALUES ('informal', 'Informal::::Неформальный::::غير رسمي::::Informel::::::::::::Informal::::::::非正式', '', 'x');
INSERT INTO level_content_type (code, display_value, description, status) VALUES ('mixed', 'Mixed::::Смешанный::::مختلط::::Mixte::::::::::::Misto::::::::混合的', '', 'x');
INSERT INTO level_content_type (code, display_value, description, status) VALUES ('network', 'Network::::Сеть::::شبكة::::Réseau::::::::::::Rede::::::::网络', '', 'x');
INSERT INTO level_content_type (code, display_value, description, status) VALUES ('primaryRight', 'Primary Right::::Первичное право::::حق اساسي::::Droit Principal::::::::::::Direito Fundamental::::::::基本权利', '', 'c');
INSERT INTO level_content_type (code, display_value, description, status) VALUES ('responsibility', 'Responsibility::::Ответственность::::المسؤوليات::::Responsibilité::::::::::::Responsabilidade::::::::责任', '', 'x');
INSERT INTO level_content_type (code, display_value, description, status) VALUES ('restriction', 'Restriction::::Ограничение::::القيود::::Restriction::::::::::::Restrição::::::::限制', '', 'c');
INSERT INTO level_content_type (code, display_value, description, status) VALUES ('building', 'Building::::Здание::::بناية::::Bâtiment::::::::::::Construção::::::::建筑', '', 'x');
INSERT INTO level_content_type (code, display_value, description, status) VALUES ('customary', 'Customary::::Традиционный::::عرفي::::Coutumier::::::::::::Consuetudinário::::::::习惯法', '', 'x');


ALTER TABLE level_content_type ENABLE TRIGGER ALL;

--
-- Data for Name: register_type; Type: TABLE DATA; Schema: cadastre; Owner: postgres
--

ALTER TABLE register_type DISABLE TRIGGER ALL;

INSERT INTO register_type (code, display_value, description, status) VALUES ('all', 'All::::Все::::الجميع::::Tout::::::::::::Todo::::::::所有', '', 'c');
INSERT INTO register_type (code, display_value, description, status) VALUES ('forest', 'Forest::::Лес::::الغابات::::Forêt::::::::::::Floresta::::::::森林', '', 'c');
INSERT INTO register_type (code, display_value, description, status) VALUES ('mining', 'Mining::::Добыча::::التعدين::::Mine::::::::::::Mineração::::::::采矿', '', 'c');
INSERT INTO register_type (code, display_value, description, status) VALUES ('publicSpace', 'Public Space::::Общественная территория::::اماكن عامة::::Espace Publique::::::::::::Espaço Público::::::::公共空间', '', 'c');
INSERT INTO register_type (code, display_value, description, status) VALUES ('rural', 'Rural::::Сельский::::ريفي::::Rural::::::::::::Rural::::::::农村', '', 'c');
INSERT INTO register_type (code, display_value, description, status) VALUES ('urban', 'Urban::::Городской::::حضري::::Urbain::::::::::::Urbano::::::::城市', '', 'c');


ALTER TABLE register_type ENABLE TRIGGER ALL;

--
-- Data for Name: structure_type; Type: TABLE DATA; Schema: cadastre; Owner: postgres
--

ALTER TABLE structure_type DISABLE TRIGGER ALL;

INSERT INTO structure_type (code, display_value, description, status) VALUES ('point', 'Point::::Точка::::نقطة::::Point::::::::::::Ponto::::::::点', '', 'c');
INSERT INTO structure_type (code, display_value, description, status) VALUES ('polygon', 'Polygon::::Полигон::::مضلع::::Polygone::::::::::::Polígono::::::::多边形', '', 'c');
INSERT INTO structure_type (code, display_value, description, status) VALUES ('sketch', 'Sketch::::Схема::::رسم تخطيطي::::Croquis::::::::::::Esboço::::::::草图', '', 'c');
INSERT INTO structure_type (code, display_value, description, status) VALUES ('text', 'Text::::Текс::::نص::::Texte::::::::::::Texto::::::::文本', '', 'c');
INSERT INTO structure_type (code, display_value, description, status) VALUES ('topological', 'Topological::::Топологический::::طبوغرافي::::Topologique::::::::::::Topológica::::::::地志学的', '', 'c');
INSERT INTO structure_type (code, display_value, description, status) VALUES ('unStructuredLine', 'UnstructuredLine::::Неструктурированная линия::::خط غير منتظم::::Ligne::::::::::::Linha não estruturada::::::::自由线', '', 'c');


ALTER TABLE structure_type ENABLE TRIGGER ALL;

--
-- Data for Name: surface_relation_type; Type: TABLE DATA; Schema: cadastre; Owner: postgres
--

ALTER TABLE surface_relation_type DISABLE TRIGGER ALL;

INSERT INTO surface_relation_type (code, display_value, description, status) VALUES ('above', 'Above::::Над::::فوق::::Au-dessus::::::::::::Acima::::::::以上', '', 'x');
INSERT INTO surface_relation_type (code, display_value, description, status) VALUES ('below', 'Below::::Под::::أسفل::::En-dessous::::::::::::Abaixo::::::::以下', '', 'x');
INSERT INTO surface_relation_type (code, display_value, description, status) VALUES ('mixed', 'Mixed::::Смешанный::::مختلط::::Mixte::::::::::::Misto::::::::混合的', '', 'x');
INSERT INTO surface_relation_type (code, display_value, description, status) VALUES ('onSurface', 'On Surface::::На Поверхности::::فوق السطح::::En Surface::::::::::::Na Superfície::::::::表面上', '', 'c');


ALTER TABLE surface_relation_type ENABLE TRIGGER ALL;

--
-- Data for Name: utility_network_status_type; Type: TABLE DATA; Schema: cadastre; Owner: postgres
--

ALTER TABLE utility_network_status_type DISABLE TRIGGER ALL;

INSERT INTO utility_network_status_type (code, display_value, description, status) VALUES ('inUse', 'In Use::::Используется::::قيد الاستخدام::::Utilisé::::::::::::Em Uso::::::::在使用中', '', 'c');
INSERT INTO utility_network_status_type (code, display_value, description, status) VALUES ('outOfUse', 'Out of Use::::Не используется::::خارج الخدمة::::Hors d''usage::::::::::::Fora de Uso::::::::不在用', '', 'c');
INSERT INTO utility_network_status_type (code, display_value, description, status) VALUES ('planned', 'Planned::::Запланировано::::مخطط::::Planifié::::::::::::Planejado::::::::被规划', '', 'c');


ALTER TABLE utility_network_status_type ENABLE TRIGGER ALL;

--
-- Data for Name: utility_network_type; Type: TABLE DATA; Schema: cadastre; Owner: postgres
--

ALTER TABLE utility_network_type DISABLE TRIGGER ALL;

INSERT INTO utility_network_type (code, display_value, description, status) VALUES ('chemical', 'Chemicals::::Химическая::::مواد كيماوية::::Produits chimiques::::::::::::Materiais químicos::::::::化学品', '', 'c');
INSERT INTO utility_network_type (code, display_value, description, status) VALUES ('electricity', 'Electricity::::Электричество::::كهرباء::::Electricité::::::::::::Eletricidade::::::::电', '', 'c');
INSERT INTO utility_network_type (code, display_value, description, status) VALUES ('gas', 'Gas::::Газ::::غاز::::Gaz::::::::::::Gás::::::::气', '', 'c');
INSERT INTO utility_network_type (code, display_value, description, status) VALUES ('heating', 'Heating::::Отопление::::حرارة::::Chauffage::::::::::::Aquecedor::::::::取暖', '', 'c');
INSERT INTO utility_network_type (code, display_value, description, status) VALUES ('oil', 'Oil::::Нефть::::بترول::::Pétrol::::::::::::Óleo::::::::油', '', 'c');
INSERT INTO utility_network_type (code, display_value, description, status) VALUES ('telecommunication', 'Telecommunication::::Телекоммуникации::::اتصالات::::Télécommunication::::::::::::Telecomunicação::::::::通信', '', 'c');
INSERT INTO utility_network_type (code, display_value, description, status) VALUES ('water', 'Water::::Вода::::ماء::::Eau::::::::::::Água::::::::水', '', 'c');


ALTER TABLE utility_network_type ENABLE TRIGGER ALL;

SET search_path = opentenure, pg_catalog;

--
-- Data for Name: claim_status; Type: TABLE DATA; Schema: opentenure; Owner: postgres
--

ALTER TABLE claim_status DISABLE TRIGGER ALL;

INSERT INTO claim_status (code, display_value, status, description) VALUES ('moderated', 'Moderated::::::::عدلت::::Modéré::::Moderado::::I moderuar::::Moderado::::មធ្យម::::已调整', 'i', 'Statut pour les déclarations modérées::::::::حالة الأدعاءات التي تم تعديلها::::::::Estado de las declaraciones moderadas::::Statusi për pretendimet e moderuara::::Estado dos requerimentos moderados::::Statut pour les déclarations modérées::::Statut pour les déclarations modérées');
INSERT INTO claim_status (code, display_value, status, description) VALUES ('unmoderated', 'Un-moderated::::::::لم تعدل::::Non modéré::::No moderado::::I pa moderuar::::Não moderado::::មិនទំហំមធ្យម::::未调整', 'i', 'Statut pour les déclarations non modérées::::::::حالة الأدعاءات التي لم يتم تعديلها::::::::Estado de las declaraciones no moderados::::Statusi për pretendimet e pa moderuara::::Estado dos requerimentos não moderados::::Statut pour les déclarations non modérées::::Statut pour les déclarations non modérées');
INSERT INTO claim_status (code, display_value, status, description) VALUES ('withdrawn', 'Withdrawn::::::::سحبت::::Renoncé::::Retirado::::I tërhequr::::Retirado::::ដកចេញ::::撤回', 'c', 'Status for withdrawn claims::::::::حالة الادعاءات التي تم سحبها::::Statut pour les déclarations renoncées::::Estado de las reclamaciones retiradas::::Statusi për pretendimet e tërhequra::::Estado dos requerimentos retirados::::ស្ថានភាពសម្រាប់ការចកចេញនៃបណ្តឹងទាមទា::::撤回请求状态');
INSERT INTO claim_status (code, display_value, status, description) VALUES ('rejected', 'Rejected::::::::رفضت::::Rejetée::::Rechazos::::I refuzuar::::Excluido::::បានច្រានចោល::::被拒绝', 'c', 'Status for rejected claims::::::::حالة الادعاءات المرفوضة::::Statut pour les déclarations rejetées::::Estatus de las reclamaciones rechazadas::::Statusi për pretendimet e refuzuara::::Estado dos requerimentos excluidos::::ស្ថានភាពសម្រាប់ការច្រានចោលបណ្តឹងទាមទា::::拒绝请求状态');
INSERT INTO claim_status (code, display_value, status, description) VALUES ('reviewed', 'Reviewed::::::::روجعت::::Revue::::Revisado::::I rishikuar::::Revisado::::បានត្រួតពិនិត្យឡើងវិញ::::已审查', 'c', 'Status for reviewed claims::::::::حالة الادعاءات التي تم مراجعتها::::Statut pour les déclarations revues::::Estatus de las reclamaciones examinadas::::Statusi për pretendimet e rishikuara::::Estado dos requerimentos revisados::::ស្ថានភាពសម្រាប់ការត្រួតពិនិត្យឡើងវិញនៃបណ្តឹងទាមទា::::复查请求状态');
INSERT INTO claim_status (code, display_value, status, description) VALUES ('created', 'Created::::::::أنشئت::::Créée::::Creado::::I krijuar::::Criado::::បានបង្កើតហើយ::::已创建', 'i', 'Statut pour les déclarations créées::::::::حالة الادعاءات التي تم انشاؤها::::::::Estado de las declaraciones creadas::::Statusi për pretendimet e krijuara::::Estado dos requerimentos criados::::Statut pour les déclarations créées::::Statut pour les déclarations créées');


ALTER TABLE claim_status ENABLE TRIGGER ALL;

--
-- Data for Name: field_constraint_type; Type: TABLE DATA; Schema: opentenure; Owner: postgres
--

ALTER TABLE field_constraint_type DISABLE TRIGGER ALL;

INSERT INTO field_constraint_type (code, display_value, status, description) VALUES ('DATETIME', 'DATETIME::::::::تاريخ_وقت::::DATE ET HEURE::::DATETIME::::DATAORA::::DATA E HORA::::ពេលវេលាការបរិច្ឆេទ::::日期与时间', 'c', 'DATE ET HEURE::::::::التاريخ والوقت::::::::Fecha y Hora::::DATA dhe ORA::::DATA E HORA::::ពេលវេលាការបរិច្ឆេទ::::日期与时间');
INSERT INTO field_constraint_type (code, display_value, status, description) VALUES ('INTEGER', 'INTEGER::::::::رقم_صحيح::::ENTIER::::Entero::::INTEGER::::INTEIRO::::លេខគត::::整数', 'c', 'ENTIER::::::::رقم صحيح::::::::Entero::::Numër i plotë::::INTEIRO::::ទាំងស្រុង::::全部');
INSERT INTO field_constraint_type (code, display_value, status, description) VALUES ('LENGTH', 'LENGTH::::::::طول::::LONGUEUR::::Longitud::::LENGTH::::COMPRIMENTO::::រយះពេល::::长度', 'c', 'LONGUEUR::::::::طول الحقل::::::::Longitud::::Gjatësi::::COMPRIMENTO::::LONGUEUR::::乏味的部分');
INSERT INTO field_constraint_type (code, display_value, status, description) VALUES ('NOT_NULL', 'NOT_NULL::::::::غير_فارغ::::NON NUL::::NO nulo::::NOT_NULL::::NÃO_NULO::::NOT_NULL::::不能为空', 'c', 'NON NUL::::::::حقل غير فارغ::::::::No nulo::::Jo bosh::::NÃO NULO::::NON NUL::::非空');
INSERT INTO field_constraint_type (code, display_value, status, description) VALUES ('OPTION', 'OPTION::::::::خيار::::OPTION::::OPCION::::OPTION::::OPÇÃO::::ជម្រើស::::选择', 'c', 'OPTION::::::::خيار::::::::Opci�::::Mundësi::::OPÇÃO::::ជម្រើស​::::选择');
INSERT INTO field_constraint_type (code, display_value, status, description) VALUES ('DOUBLE_RANGE', 'DOUBLE_RANGE::::::::مدى_العدد_العشري::::PLAGE DOUBLE::::Doble Rango::::DOUBLE_RANGE::::ALCANCE_DUPLO::::ទ្វេរដង_រាយពី::::双_量程', 'c', 'PLAGE DOUBLE::::::::مدى العدد العشري::::::::Pista Doble::::Varg i dyfishtë::::ALCANCE DUPLO::::ទ្វេរដងទេ្វរដង::::双谱斑');
INSERT INTO field_constraint_type (code, display_value, status, description) VALUES ('INTEGER_RANGE', 'INTEGER_RANGE::::::::مدى_الرقم_الصحيح::::PLAGE ENTIER::::Rango Entero::::INTEGER_RANGE::::ALCANCE_INTEIRO::::លេខគត_រាយពី::::整数 区间', 'c', 'PLAGE ENTIER::::::::مدى الرقم الصحيح::::::::Gama completa::::Varg i plotë::::ALCANCE INTEIRO::::តំបន់ទាំងមូល::::谱斑块');
INSERT INTO field_constraint_type (code, display_value, status, description) VALUES ('REGEXP', 'REGEXP::::::::تعبير_مركب::::REGEXP::::REGEXP::::REGEXP::::REGEXP::::REGEXP::::正则表达式', 'c', 'REGEXP::::::::تعبير مركب::::::::REGEXP::::REGEXP::::REGEXP::::REGEXP::::正则表达式');


ALTER TABLE field_constraint_type ENABLE TRIGGER ALL;

--
-- Data for Name: field_type; Type: TABLE DATA; Schema: opentenure; Owner: postgres
--

ALTER TABLE field_type DISABLE TRIGGER ALL;

INSERT INTO field_type (code, display_value, status, description) VALUES ('INTEGER', 'INTEGER::::::::رقم صحيح::::ENTIER::::ENTERO::::INTEGER::::INTEIRO::::លេខគត::::整数', 'c', 'ENTIER::::::::رقم صحيح::::::::Entero::::Numër i plotë::::INTEIRO::::ទាំងមូល::::全部');
INSERT INTO field_type (code, display_value, status, description) VALUES ('TEXT', 'TEXT::::::::نص::::TEXTE::::TEXTO::::TEXT::::TEXTO::::អត្ដបទ::::文本', 'c', 'TEXTE::::::::نص::::::::Texto::::Tekst::::TEXTO::::អត្ដបទ::::文件');
INSERT INTO field_type (code, display_value, status, description) VALUES ('BOOL', 'BOOL::::::::منطقي::::BOOL::::BOOL::::BOOL::::BOOL::::BOOL::::布尔数据类型', 'c', 'BOOL::::::::منطقي::::::::Booleano::::True/False::::BOOL::::BOOL::::布尔数据类型');
INSERT INTO field_type (code, display_value, status, description) VALUES ('DATE', 'DATE::::::::التاريخ::::DATE::::FECHA::::DATE::::DATA::::កាលបរិច្ឆេទ::::日期', 'c', 'DATE::::::::التاريخ::::::::Fecha::::DATA::::DATA::::កាលបរិច្ឆេទ::::日期');
INSERT INTO field_type (code, display_value, status, description) VALUES ('DECIMAL', 'DECIMAL::::::::رقم عشري::::DECIMAL::::DECIMAL::::DECIMAL::::DECIMAL::::លេខទសភាគ::::十进位制', 'c', 'DECIMAL::::::::رقم عشري::::::::Decimal::::Numër dhjetor::::DECIMAL::::លេខទសភាគ::::十进位制');


ALTER TABLE field_type ENABLE TRIGGER ALL;

--
-- Data for Name: field_value_type; Type: TABLE DATA; Schema: opentenure; Owner: postgres
--

ALTER TABLE field_value_type DISABLE TRIGGER ALL;

INSERT INTO field_value_type (code, display_value, status, description) VALUES ('BOOL', 'BOOL::::::::منطقي::::BOOL::::BOOL::::BOOL::::BOOL::::BOOL::::布尔数据类型', 'c', 'BOOL::::::::منطقي::::::::Booleano::::True/False::::BOOL::::BOOL::::布尔数据类型');
INSERT INTO field_value_type (code, display_value, status, description) VALUES ('NUMBER', 'NUMBER::::::::عدد::::NUMERO::::NUMERO::::NUMBER::::NÚMERO::::លេខ::::数字', 'c', 'NUMERO::::::::عدد::::::::N�mero::::Numër::::NÚMERO::::លេខ::::头号');
INSERT INTO field_value_type (code, display_value, status, description) VALUES ('TEXT', 'TEXT::::::::نص::::TEXTE::::TEXTO::::TEXT::::TEXTO::::អត្ដបទ::::文本', 'c', 'TEXTE::::::::نص::::::::Texto::::Tekst::::TEXTO::::អត្ដបទ::::文件');


ALTER TABLE field_value_type ENABLE TRIGGER ALL;

--
-- Data for Name: rejection_reason; Type: TABLE DATA; Schema: opentenure; Owner: postgres
--

ALTER TABLE rejection_reason DISABLE TRIGGER ALL;

INSERT INTO rejection_reason (code, display_value, status, description) VALUES ('boundaryUnclear', 'The definition of the boundaries (of the claimed tenure rights) is missing from the claim, unclear, incorrectly defined or subject to an unresolved boundary dispute', 'c', 'Boundary unclear');
INSERT INTO rejection_reason (code, display_value, status, description) VALUES ('missingEvidence', 'Documentary evidence in support of the claimed tenure rights is missing', 'c', 'Missing evidence');
INSERT INTO rejection_reason (code, display_value, status, description) VALUES ('inconclusiveEvidence', 'Documentary evidence provided is insufficient to substantiate the claim to the tenure rights', 'c', 'Inconclusive evidence');
INSERT INTO rejection_reason (code, display_value, status, description) VALUES ('validityOfEvidence', 'There are significant doubts concerning the validity of the documentary evidence provided in support of the claim to tenure rights', 'c', 'Invalid evidence');
INSERT INTO rejection_reason (code, display_value, status, description) VALUES ('alternativeProcess', 'An alternative process must be completed before the claim to these tenure rights can be considered', 'c', 'Alternative process');
INSERT INTO rejection_reason (code, display_value, status, description) VALUES ('others', 'Other reasons', 'c', 'Other reasons');


ALTER TABLE rejection_reason ENABLE TRIGGER ALL;

SET search_path = party, pg_catalog;

--
-- Data for Name: communication_type; Type: TABLE DATA; Schema: party; Owner: postgres
--

ALTER TABLE communication_type DISABLE TRIGGER ALL;

INSERT INTO communication_type (code, display_value, status, description) VALUES ('courier', 'Courier::::Курьер::::ساعي بريد::::Coursier::::::::::::Transportadora::::::::快件', 'c', '...::::::::...::::...::::::::::::...::::::::...');
INSERT INTO communication_type (code, display_value, status, description) VALUES ('eMail', 'e-Mail::::Эл. почта::::بريد الكتروني::::Courriel::::::::::::E-mail::::::::电子邮件', 'c', '...::::::::...::::...::::::::::::...::::::::...');
INSERT INTO communication_type (code, display_value, status, description) VALUES ('fax', 'Fax::::Факс::::فاكس::::Fax::::::::::::Fax::::::::传真', 'c', '...::::::::...::::...::::::::::::...::::::::...');
INSERT INTO communication_type (code, display_value, status, description) VALUES ('phone', 'Phone::::Телефон::::تلفون::::Téléphone::::::::::::Telefone::::::::电话', 'c', '...::::::::...::::...::::::::::::...::::::::...');
INSERT INTO communication_type (code, display_value, status, description) VALUES ('post', 'Post::::Почта::::بريد::::Poste::::::::::::Correio::::::::邮寄', 'c', '...::::::::...::::...::::::::::::...::::::::...');


ALTER TABLE communication_type ENABLE TRIGGER ALL;

--
-- Data for Name: gender_type; Type: TABLE DATA; Schema: party; Owner: postgres
--

ALTER TABLE gender_type DISABLE TRIGGER ALL;

INSERT INTO gender_type (code, display_value, status, description) VALUES ('female', 'Female::::Женский::::أنثى::::Femme::::Femenino::::Femër::::Feminino::::ភេទស្រី::::女性', 'c', '...::::::::...::::...::::...::::...::::...::::...::::...');
INSERT INTO gender_type (code, display_value, status, description) VALUES ('male', 'Male::::Мужской::::ذكر::::Homme::::Masculino::::Mashkull::::Masculino::::ភេទប្រុស::::男性', 'c', '...::::::::...::::...::::...::::...::::...::::...::::...');
INSERT INTO gender_type (code, display_value, status, description) VALUES ('na', 'Not applicable::::::::غير متاح::::::::No se aplica::::I pa aplikueshëm::::Não aplicável::::មិនអាចប្រើបាន::::不适用', 'c', '...::::::::::::::::::::::::...::::::::...');


ALTER TABLE gender_type ENABLE TRIGGER ALL;

--
-- Data for Name: group_party_type; Type: TABLE DATA; Schema: party; Owner: postgres
--

ALTER TABLE group_party_type DISABLE TRIGGER ALL;

INSERT INTO group_party_type (code, display_value, status, description) VALUES ('association', 'Association::::Ассоциация::::رابطة::::Association::::::::::::Associação::::::::协会', 'c', '');
INSERT INTO group_party_type (code, display_value, status, description) VALUES ('baunitGroup', 'Basic Administrative Unit Group::::Базовая Административная Группа Единиц::::مجموعة الوحدات الادارية الاساسية::::Groupe d''Unité Administrative de Base::::::::::::Grupo de Unidade Administrativa Básica::::::::基本管理单元组', 'x', '');
INSERT INTO group_party_type (code, display_value, status, description) VALUES ('family', 'Family::::Семья::::العائلة::::Famille::::::::::::Família::::::::家庭', 'c', '');
INSERT INTO group_party_type (code, display_value, status, description) VALUES ('tribe', 'Tribe::::Племя::::القبيلة::::Tribu::::::::::::Tribo::::::::种族', 'x', '');


ALTER TABLE group_party_type ENABLE TRIGGER ALL;

--
-- Data for Name: id_type; Type: TABLE DATA; Schema: party; Owner: postgres
--

ALTER TABLE id_type DISABLE TRIGGER ALL;

INSERT INTO id_type (code, display_value, status, description) VALUES ('nationalPassport', 'National Passport::::Паспорт::::جواز السفر الوطني::::Passeport National::::Pasaporte Nacional::::Pasaporta Kombëtare::::Passaporte Nacional::::លេខលិខិតឆ្លងដែនជាតិ::::国民护照', 'c', 'A passport issued by the country::::Паспорт, выданный в стране::::جواز السفر الصادر من بلد المواطن::::Un passeport délivré par le pays::::Un pasaporte publicado por el pa�s::::Pasaportë e lëshuar nga Autoriteti Kombëtar::::Passaporte emitido pelo país::::លិខិតឆ្លងដែនចេញដោយប្រទេស::::本国签发的护照');
INSERT INTO id_type (code, display_value, status, description) VALUES ('otherPassport', 'Other Passport::::Другой паспорт::::جواز سفر آخر::::Autre passeport::::Otro pasaporte::::Pasaportë Tjetër::::Outro Passaporte::::លិខិតឆ្លងដែនផ្សេងទៀត::::其他护照', 'c', 'A passport issued by another country::::Паспорт выданный другой страной::::جواز سفر صادر من بلد آخر::::Un passeport délivré par un autre pays::::Un pasaporte publicado por otro pa�::::Pasaportë e lëshuar nga një vend tjetër::::Passaporte emitido por outro país::::លិខិតឆ្លងដែនចេញដោយប្រទេសផ្សេងទៀត::::他国签发的护照');
INSERT INTO id_type (code, display_value, status, description) VALUES ('nationalID', 'National ID::::Внутренний ID::::بطاقة التعريف::::Carte Nationale d''Identité::::Identificaci�n Nacional::::ID Kombëtare::::Carteira de Identidade::::អត្តសញ្ជាណសញ្ជាតិ::::国民身份', 'c', 'The main person ID that exists in the country::::Внутренняя ID карта гражданина внутри страны::::رقم البطاقة الشخصية::::Le document principal d''identité existant dans le pays::::La identificaci�n principal de la persona que existe en el pa�s::::ID unike e personit brenda vendit::::Principal identificação pessoal que existe no país::::អត្តសញ្ជាណមនុស្សសំខាន់ដែលមាននៅក្នុងប្រទេស::::本国主要人员的身份');


ALTER TABLE id_type ENABLE TRIGGER ALL;

--
-- Data for Name: party_role_type; Type: TABLE DATA; Schema: party; Owner: postgres
--

ALTER TABLE party_role_type DISABLE TRIGGER ALL;

INSERT INTO party_role_type (code, display_value, status, description) VALUES ('partner', 'Partner::::::::الشريك::::::::::::::::Parceiro::::::::合作伙伴', 'c', '');
INSERT INTO party_role_type (code, display_value, status, description) VALUES ('applicant', 'Applicant::::Заявитель::::مقدم الطلب::::Demandeur::::::::::::Requerente::::::::申请人', 'c', 'Extension to LADM::::Расширение LADM::::ميزة إضافية للنظام::::Extension au LADM::::::::::::Extensão para LADM::::::::扩展为 LADM');
INSERT INTO party_role_type (code, display_value, status, description) VALUES ('bank', 'Bank::::Банк::::البنك::::Banque::::::::::::Banco::::::::银行', 'c', '...::::::::...::::...::::::::::::...::::::::...');
INSERT INTO party_role_type (code, display_value, status, description) VALUES ('citizen', 'Citizen::::Гражданин::::المواطن::::Citoyen::::::::::::Cidadão::::::::居民', 'c', '...::::::::...::::...::::::::::::...::::::::...');
INSERT INTO party_role_type (code, display_value, status, description) VALUES ('powerOfAttorney', 'Power of Attorney::::Адвокат (поверенный)::::وكيل::::Procuration::::::::::::Procuração::::::::委托书', 'c', 'Extension to LADM::::Расширение LADM::::ميزة إضافية للنظام::::Extension au LADM::::::::::::Extensão para LADM::::::::扩展为 LADM');
INSERT INTO party_role_type (code, display_value, status, description) VALUES ('farmer', 'Farmer::::Фермер::::مزارع::::Agriculteur::::::::::::Agricultor::::::::农民', 'x', '...::::::::...::::...::::::::::::...::::::::...');
INSERT INTO party_role_type (code, display_value, status, description) VALUES ('stateAdministrator', 'Registrar / Approving Surveyor::::Регистратор / Утверждающий Геодезист::::مساح معتمد::::Officier d''Etat / Géomètre Approbateur::::::::::::Registrar / Aprovando Agrimensor::::::::登记员 / 资质调查员', 'c', '...::::::::...::::...::::::::::::...::::::::...');
INSERT INTO party_role_type (code, display_value, status, description) VALUES ('conveyor', 'Conveyor::::Перевозчик::::الموصل::::Convoyeur::::::::::::Transportador::::::::传送带', 'x', '...::::::::...::::...::::::::::::...::::::::...');
INSERT INTO party_role_type (code, display_value, status, description) VALUES ('inheritor', 'Inheritor::::::::الوريث::::::::::::::::Herdeiro::::::::继承人', 'c', '');
INSERT INTO party_role_type (code, display_value, status, description) VALUES ('employee', 'Employee::::Служащий::::الموظف::::Employé::::::::::::Empregado::::::::雇员', 'x', '...::::::::...::::...::::::::::::...::::::::...');
INSERT INTO party_role_type (code, display_value, status, description) VALUES ('landOfficer', 'Land Officer::::Землеустроитель::::موظف دائرة الاراضي::::Officier d''Etat / du Cadastre::::::::::::Escritório de Terra::::::::土地官员', 'c', 'Extension to LADM::::Расширение LADM::::ميزة إضافية للنظام::::Extension au LADM::::::::::::Extensão para LADM::::::::扩展为 LADM');
INSERT INTO party_role_type (code, display_value, status, description) VALUES ('spouse', 'Spouse::::::::الزوج::::::::::::::::Conjugê::::::::配偶', 'c', '');
INSERT INTO party_role_type (code, display_value, status, description) VALUES ('certifiedSurveyor', 'Licenced Surveyor::::Лицензированный Геодезист::::مساح مرخص::::Géomètre Expert / Arpenteur licencié::::::::::::Agrimensor Licenciado::::::::具有资质的测量员', 'c', '...::::::::...::::...::::::::::::...::::::::...');
INSERT INTO party_role_type (code, display_value, status, description) VALUES ('surveyor', 'Surveyor::::Геодезист::::مساح::::Géomètre::::::::::::Agrimensor::::::::调查人员', 'x', '...::::::::...::::...::::::::::::...::::::::...');
INSERT INTO party_role_type (code, display_value, status, description) VALUES ('lodgingAgent', 'Lodging Agent::::Агент по подачи заявлений::::وكيل تسجيل::::Agent des Dépôts::::::::::::Agente de Apresentação::::::::房产中介', 'c', 'Extension to LADM::::Расширение LADM::::ميزة إضافية للنظام::::Extension au LADM::::::::::::Extensão para LADM::::::::扩展为 LADM');
INSERT INTO party_role_type (code, display_value, status, description) VALUES ('moneyProvider', 'Money Provider::::Заемщик денег::::ممول::::Fournisseur d''Argent::::::::::::Financiador::::::::资金提供者', 'c', '...::::::::...::::...::::::::::::...::::::::...');
INSERT INTO party_role_type (code, display_value, status, description) VALUES ('notary', 'Notary::::Нотариус::::كاتب عدل::::Notaire::::::::::::Notário::::::::公证人', 'c', '...::::::::...::::...::::::::::::...::::::::...');
INSERT INTO party_role_type (code, display_value, status, description) VALUES ('transferee', 'Transferee (to)::::Получатель::::منقول له::::Cessionnaire (à)::::::::::::Cessionário (para)::::::::…受让人', 'c', 'Extension to LADM::::Расширение LADM::::ميزة إضافية للنظام::::Extension au LADM::::::::::::Extensão para LADM::::::::扩展为 LADM');
INSERT INTO party_role_type (code, display_value, status, description) VALUES ('notifiablePerson', 'Notifiable Person::::::::الشخص الذي تم إشعاره::::::::::::::::Pessoa de Notificação Obrigatória::::::::申报人', 'c', '');
INSERT INTO party_role_type (code, display_value, status, description) VALUES ('transferor', 'Transferor (from)::::Цедент::::منقول منه::::Cédant (de)::::::::::::Cedente (de)::::::::转让人', 'c', 'Extension to LADM::::Расширение LADM::::ميزة إضافية للنظام::::Extension au LADM::::::::::::Extensão para LADM::::::::扩展为 LADM');
INSERT INTO party_role_type (code, display_value, status, description) VALUES ('writer', 'Writer::::Оформитель документов::::كاتب::::Auteur::::::::::::Escritor::::::::作家', 'x', '...::::::::...::::...::::::::::::...::::::::...');


ALTER TABLE party_role_type ENABLE TRIGGER ALL;

--
-- Data for Name: party_type; Type: TABLE DATA; Schema: party; Owner: postgres
--

ALTER TABLE party_type DISABLE TRIGGER ALL;

INSERT INTO party_type (code, display_value, status, description) VALUES ('baunit', 'Basic Administrative Unit::::Базовая Административная Единица::::الطابو::::Unité Administrative de Base::::::::::::Unidade Administrativa Básica::::::::基本管理单元', 'c', '...::::::::...::::...::::::::::::...::::::::...');
INSERT INTO party_type (code, display_value, status, description) VALUES ('group', 'Group::::Группа::::مجموعة::::Groupe::::::::::::Grupo::::::::组', 't', '...::::::::...::::...::::::::::::...::::::::...');
INSERT INTO party_type (code, display_value, status, description) VALUES ('naturalPerson', 'Natural Person::::Физическое лицо::::شخص طبيعي::::Personne Physique::::::::::::Pessoa Física::::::::自然人', 'c', '...::::::::...::::...::::::::::::...::::::::...');
INSERT INTO party_type (code, display_value, status, description) VALUES ('nonNaturalPerson', 'Non-natural Person::::Организация::::شخص اعتباري::::Personne Non Physique::::::::::::Pessoa Jurídica::::::::非自然人', 'c', '...::::::::...::::...::::::::::::...::::::::...');


ALTER TABLE party_type ENABLE TRIGGER ALL;

SET search_path = source, pg_catalog;

--
-- Data for Name: administrative_source_type; Type: TABLE DATA; Schema: source; Owner: postgres
--

ALTER TABLE administrative_source_type DISABLE TRIGGER ALL;

INSERT INTO administrative_source_type (code, display_value, status, description, is_for_registration) VALUES ('tif', 'Tif Scanned Document::::Отсканированный Документ TIF::::وثيقة ممسوحة بصيغة (tif)::::Document Scanné en TIF::::Documento escaneado en formato Tif::::::::Documento Tiff Digitalizado::::ឯកសាដែលបានស្តែន::::Tif 扫描文件', 'x', '...::::::::...::::...::::...::::::::...::::...::::...', false);
INSERT INTO administrative_source_type (code, display_value, status, description, is_for_registration) VALUES ('jpg', 'Jpg Scanned Document::::Отсканированный Документ JPEG::::وثيقة ممسوحة بصيغة (jpg)::::Document Scanné en JPG::::Documento escaneado en formato Jpg::::::::Documento Jjp Digitalizado::::ឯកសារស្កែន Jpg::::Jpg 扫描文件', 'x', '...::::::::...::::...::::...::::::::...::::...::::...', false);
INSERT INTO administrative_source_type (code, display_value, status, description, is_for_registration) VALUES ('caveat', 'Caveat::::Протест::::تحذير::::Caveat::::Advertencia::::::::Embargo::::ការប្រមាន::::附加说明', 'c', 'Extension to LADM::::Расширение LADM::::ميزة إضافية للنظام::::Extension au LADM::::Extension a LADM::::::::Extensão para LADM::::ពង្រីកទៅដល់ LADM::::扩展为 LADM', false);
INSERT INTO administrative_source_type (code, display_value, status, description, is_for_registration) VALUES ('deed', 'Deed::::Сделка::::صك::::Acte::::Hecho::::::::Escritura::::ឯកសារ::::契约', 'c', '...::::::::...::::...::::...::::::::...::::...::::...', false);
INSERT INTO administrative_source_type (code, display_value, status, description, is_for_registration) VALUES ('standardDocument', 'Standard Document::::Стандартный Документ::::وثيقة معيارية::::Document Standard::::Standard Document::::::::Documento Padrão::::ឯកសារគោល::::标准文件', 'c', 'Extension to LADM::::Расширение LADM::::ميزة إضافية للنظام::::Extension au LADM::::Extension a LADM::::::::Extensão para LADM::::ពង្រីកទៅដល់ LADM::::扩展为 LADM', true);
INSERT INTO administrative_source_type (code, display_value, status, description, is_for_registration) VALUES ('mortgage', 'Mortgage::::Ипотека::::رهن::::Hypothèque::::Hipoteca::::::::Hipoteca::::កាតបញ្ជាំរបស់របប::::抵押', 'c', '...::::::::...::::...::::...::::::::...::::...::::...', false);
INSERT INTO administrative_source_type (code, display_value, status, description, is_for_registration) VALUES ('pdf', 'Pdf Scanned Document::::Отсканированный Документ PDF::::وثيقة ممسوحة بصيغة (pdf)::::Document Scanné en PDF::::Documento escaneado en formato Pdf::::::::Documento Pdf Digitalizado::::ឯកសារស្កែន Pdf::::Pdf 扫描文件', 'x', '...::::::::...::::...::::...::::::::...::::...::::...', false);
INSERT INTO administrative_source_type (code, display_value, status, description, is_for_registration) VALUES ('courtOrder', 'Court Order::::Судебное Решение::::أمر محكمة::::Décision de Justice::::Orden Judicial::::::::Ordem Judicial::::ដីការតុលសាការ::::法院的决议', 'c', 'Extension to LADM::::Расширение LADM::::ميزة إضافية للنظام::::Extension au LADM::::Extension a LADM::::::::Extensão para LADM::::ពង្រីកទៅដល់ LADM::::扩展为 LADM', false);
INSERT INTO administrative_source_type (code, display_value, status, description, is_for_registration) VALUES ('taxPayment', 'Tax payment::::::::دفع الضريبة::::::::Pago de Impuesto::::::::Pagamento de imposto::::ការបង់ពន្ធ::::完税', 'c', 'Tax payment::::::::دفع الضريبة::::::::Pago de Impuesto::::::::Pagamento de imposto::::ការបង់ពន្ធ::::完税', false);
INSERT INTO administrative_source_type (code, display_value, status, description, is_for_registration) VALUES ('relationshipTitle', 'Vital Record::::::::شهادة حيوية::::::::::::::::Registro Vital::::::::重要证书', 'c', '', false);
INSERT INTO administrative_source_type (code, display_value, status, description, is_for_registration) VALUES ('utilityBill', 'Utility bill::::::::فاتورة إستخدام::::::::Factura de servicio p�blico::::::::Taxa de infraestrutura::::វិក័យបត្រទឹកភ្លើង::::物业账单', 'c', 'Utility bill::::::::فاتورة إشتراك::::::::Factura de servicio p�blico::::::::Taxa de infraestrutura::::វិក័យបត្រទឹកភ្លើង​::::物业账单', false);
INSERT INTO administrative_source_type (code, display_value, status, description, is_for_registration) VALUES ('cadastralSurvey', 'Cadastral Survey::::Кадастровая Съемка::::المسح العقاري::::Relevé Cadastral::::Levantamiento Catastral::::::::Vistoria do Cadastro::::សិក្សាស្រាជ្រាវលើដីធ្លី::::地籍调查', 'c', 'Extension to LADM::::Расширение LADM::::ميزة إضافية للنظام::::Extension au LADM::::Extension a LADM::::::::Extensão para LADM::::ពង្រីកទៅដល់ LADM::::扩展为 LADM', false);
INSERT INTO administrative_source_type (code, display_value, status, description, is_for_registration) VALUES ('restrictionOrder', 'Suppression Order::::::::أمر قيد::::::::::::::::Ordem de Supressão::::::::', 'c', '', false);
INSERT INTO administrative_source_type (code, display_value, status, description, is_for_registration) VALUES ('officeNote', 'Office Note::::::::::::::::::::::::Nota Oficial::::::::', 'c', 'Document created by a staff member to note information or points of interest related to a given application::::::::::::::::::::::::Document created by a staff member to note information or points of interest related to a given application::::::::', false);
INSERT INTO administrative_source_type (code, display_value, status, description, is_for_registration) VALUES ('other', 'Other::::::::::::::::::::::::Outro::::::::', 'c', 'Document that does not fit one of the other named categories.::::::::::::::::::::::::Document that does not fit one of the other named categories.::::::::', false);
INSERT INTO administrative_source_type (code, display_value, status, description, is_for_registration) VALUES ('powerOfAttorney', 'Power of Attorney::::Доверенность::::وكالة::::Procuration::::Poder Legal::::::::Procuração::::អំណាចរបស់មេធាវី::::委托书', 'c', 'Extension to LADM::::Расширение LADM::::ميزة إضافية للنظام::::Extension au LADM::::Extension a LADM::::::::Extensão para LADM::::ពង្រីកទៅដល់ LADM::::扩展为 LADM', true);
INSERT INTO administrative_source_type (code, display_value, status, description, is_for_registration) VALUES ('title', 'Title::::Право Собственности::::سند ملكية::::Titre::::Titulo::::::::Título::::ចំណងជើង::::产权', 'c', '...::::::::...::::...::::...::::::::...::::...::::...', false);
INSERT INTO administrative_source_type (code, display_value, status, description, is_for_registration) VALUES ('will', 'Will::::Завещание::::وصية::::Testament::::Testamento::::::::Vontade::::នឹង::::遗赠', 'c', 'Extension to LADM::::Расширение LADM::::ميزة إضافية للنظام::::Extension au LADM::::Extension a LADM::::::::Extensão para LADM::::ពង្រីកទៅដល់ LADM::::扩展为 LADM', false);
INSERT INTO administrative_source_type (code, display_value, status, description, is_for_registration) VALUES ('lease', 'Lease::::Договор Аренды::::إيجار::::Bail::::Arrendar::::::::Arrendamento::::ជួល::::租赁', 'c', '...::::::::...::::...::::...::::::::...::::...::::...', false);
INSERT INTO administrative_source_type (code, display_value, status, description, is_for_registration) VALUES ('tiff', 'Tiff Scanned Document::::Отсканированный Документ TIFF::::وثيقة ممسوحة بصيغة (tiff)::::Document Scanné en TIFF::::Documento escaneado en formato Tif::::::::Documento Tiff Digitalizado::::ឯកសារស្កែនTiff::::Tiff 扫描文件', 'x', '...::::::::...::::...::::...::::::::...::::...::::...', false);
INSERT INTO administrative_source_type (code, display_value, status, description, is_for_registration) VALUES ('agriLease', 'Agricultural Lease::::Сельскохозяйственная Аренда::::تأجير زراعي::::Bail Agricole::::Arrendamiento Agricultura::::::::Arrendamento Agrícola::::ជួលដីកសិកម្ម::::农业租赁', 'x', '...::::::::...::::...::::...::::::::...::::...::::...', false);
INSERT INTO administrative_source_type (code, display_value, status, description, is_for_registration) VALUES ('proclamation', 'Proclamation::::Прокламация::::إعلان::::Proclamation::::Proclamaci�n::::::::Anúncio::::សេចក្តីប្រកាស::::公告', 'c', 'Extension to LADM::::Расширение LADM::::ميزة إضافية للنظام::::Extension au LADM::::Extension a LADM::::::::Extensão para LADM::::ពង្រីកទៅដល់ LADM​::::扩展为 LADM', false);
INSERT INTO administrative_source_type (code, display_value, status, description, is_for_registration) VALUES ('contractForSale', 'Contract for Sale::::Договор о Продаже::::عقد البيع::::Contrat de Vente::::Contrato para la venta::::::::Contrato de Venda::::កិច្ចព្រមព្រៀងសម្រាប់លក់::::售卖合同', 'c', 'Extension to LADM::::Расширение LADM::::ميزة إضافية للنظام::::Extension au LADM::::Extension a LADM::::::::Extensão para LADM::::ពង្រីកទៅដល់ LADM::::扩展为 LADM', false);
INSERT INTO administrative_source_type (code, display_value, status, description, is_for_registration) VALUES ('publicNotification', 'Public Notification for Systematic Registration::::Публичное Уведомление о Системной Регистрации::::إعلان عام للتسجيل المنتظم::::Notification Publique pour Enregistrement Systématique::::Notificaci�n P�blica de Registro Sistem�tico::::::::Notificação Pública do Registro Regular::::ការកត់សម្គាល់សាធារណៈសម្រាប់ប្រព័ន្ធចុះបញ្ជី::::系统登记公示', 'x', 'Extension to LADM::::Расширение LADM::::ميزة إضافية للنظام::::Extension au LADM::::Extension to LADM::::::::Extensão para LADM::::ពង្រីកទៅដល់ LADM::::扩展为 LADM', false);
INSERT INTO administrative_source_type (code, display_value, status, description, is_for_registration) VALUES ('requisition', 'Requisition Notice::::::::::::::::::::::::Aviso de Requisição::::::::', 'c', 'Notice sent by the land registation agency to inform the agent of items that must be addressed with their application before the application can be processed and approved.::::::::::::::::::::::::Notice sent by the land registation agency to inform the agent of items that must be addressed with their application before the application can be processed and approved.::::::::', false);
INSERT INTO administrative_source_type (code, display_value, status, description, is_for_registration) VALUES ('surveyDataFile', 'Survey Data File::::::::::::::::::::::::Survey Data File::::::::', 'c', 'A CSV data file containing survey coordinate points that can be imported when processing the Change to Cadastre Service.::::::::::::::::::::::::A CSV data file containing survey coordinate points that can be imported when processing the Change to Cadastre Service.::::::::', false);
INSERT INTO administrative_source_type (code, display_value, status, description, is_for_registration) VALUES ('waiver', 'Waiver::::::::التنازل عن مذكرة قانونية أو أي مطلب آخر::::::::::::::::Renúncio do Embargo ou outra exigência::::::::对附加条件和其他要求的豁免', 'c', 'Extension to LADM::::Расширение LADM::::ميزة إضافية للنظام::::Extension au LADM::::Extension a LADM::::::::Extensão para LADM::::ពង្រីកទៅដល់ LADM::::扩展为 LADM', false);
INSERT INTO administrative_source_type (code, display_value, status, description, is_for_registration) VALUES ('personPhoto', 'Person photo::::::::::::::::::::::::Fotografia pessoal::::::::', 'c', 'Photo of the person::::::::::::::::::::::::Fotografia da pessoa::::::::', false);
INSERT INTO administrative_source_type (code, display_value, status, description, is_for_registration) VALUES ('idVerification', 'Proof of Identity::::::::نموذج تعريف ويتضمن البطاقة الشخصية::::::::::::::::Formulário de Identificação incluindo Identificação Pessoal::::::::包含个人身份证明的表格', 'c', 'Extension to LADM::::Расширение LADM::::ميزة إضافية للنظام::::Extension au LADM::::Extension a LADM::::::::Extensão para LADM::::ពង្រីកទៅដល់ LADM::::扩展为 LADM', false);
INSERT INTO administrative_source_type (code, display_value, status, description, is_for_registration) VALUES ('agriConsent', 'Agricultural Consent::::Сельскохозяйственное Разрешение::::إتفاق زراعي::::Consentement Agricole::::Consentimiento Agr�cola::::::::Permissão Agrícola::::កិច្ចយល់ព្រមផ្នែកកសិកម្ម::::农业准许', 'x', '...::::::::...::::...::::...::::::::...::::...::::...', false);
INSERT INTO administrative_source_type (code, display_value, status, description, is_for_registration) VALUES ('objection', 'Objection  document::::Документ Обжалования::::وثيقة إعتراض::::Document d''Objection::::Documento de la objeci�n::::::::Documento de objeção::::ការច្រានចោលនូវឯកសារ::::目标文件', 'x', 'Extension to LADM::::Расширение LADM::::ميزة إضافية للنظام::::Extension au LADM::::Extension a LADM::::::::Extensão para LADM::::ពង្រីកទៅដល់ LADM::::扩展为 LADM', false);
INSERT INTO administrative_source_type (code, display_value, status, description, is_for_registration) VALUES ('agreement', 'Agreement::::Соглашение::::إتفاقية::::Accord::::Acuerdo::::::::Acordo::::កិច្ចព្រមព្រៀង​::::协议书', 'c', 'Extension to LADM::::Расширение LADM::::ميزة إضافية للنظام::::Extension au LADM::::Extension a LADM::::::::Extensão para LADM::::ពង្រីកទៅដល់ LADM::::扩展为 LADM', false);
INSERT INTO administrative_source_type (code, display_value, status, description, is_for_registration) VALUES ('systematicRegn', 'Systematic Registration Application::::Заявление на Системную Регистрацию::::طلب تسجيل منتظم::::Demande Enregistrement Systématique::::Solicitud de Inscripci�n Sistem�tica::::::::Pedido de Registro Regular::::កម្មវិធីចុះបញ្ជីជាប្រព័ន្ធ::::系统登记申请', 'x', 'Extension to LADM::::Расширение LADM::::ميزة إضافية للنظام::::Extension au LADM::::Extension a LADM::::::::Extensão para LADM::::ពង្រីកទៅដល់ LADM::::扩展为 LADM', false);
INSERT INTO administrative_source_type (code, display_value, status, description, is_for_registration) VALUES ('cadastralMap', 'Cadastral Map::::Кадастровая Карта::::خارطة المسح العقاري::::Plan Cadastral::::Mapa Catastral::::::::Mapa Cadastral::::ផែនទីដីធ្លីដីធ្លី::::地籍图', 'c', 'Extension to LADM::::Расширение LADM::::ميزة إضافية للنظام::::Extension au LADM::::Extension a LADM::::::::Extensão para LADM::::ពង្រីកទៅដល់ LADM::::扩展为 LADM', false);
INSERT INTO administrative_source_type (code, display_value, status, description, is_for_registration) VALUES ('agriNotaryStatement', 'Agricultural Notary Statement::::Нотариальное Сельскохозяйственное Заявление::::بيان زراعي من كاتب العدل::::Déclaration Agricole Notariée::::Declaraci�n Notario Agr�cola::::::::Declaração de Notário Agrícola::::សេចក្តីថ្លែងការរបស់មេធាវីសាធារណៈស្តីពីកសិកម្ម::::农业公正申明', 'x', '...::::::::...::::...::::...::::::::...::::...::::...', false);


ALTER TABLE administrative_source_type ENABLE TRIGGER ALL;

--
-- Data for Name: availability_status_type; Type: TABLE DATA; Schema: source; Owner: postgres
--

ALTER TABLE availability_status_type DISABLE TRIGGER ALL;

INSERT INTO availability_status_type (code, display_value, status, description) VALUES ('archiveConverted', 'Converted::::Сконвертированный::::محولة::::Converti::::::::::::Convertido::::::::转换的', 'c', '');
INSERT INTO availability_status_type (code, display_value, status, description) VALUES ('archiveDestroyed', 'Destroyed::::Уничтоженный::::متلفة::::Détruit::::::::::::Destruído::::::::已遭破坏', 'x', '');
INSERT INTO availability_status_type (code, display_value, status, description) VALUES ('available', 'Available::::Доступный::::متوفرة::::Disponible::::::::::::Disponível::::::::可用', 'c', 'Extension to LADM::::Extension to LADM::::ميزة إضافية للنظام::::Extension au LADM::::::::::::Extensão para LADM::::::::扩展为 LADM');
INSERT INTO availability_status_type (code, display_value, status, description) VALUES ('incomplete', 'Incomplete::::Незаконченный::::غير مكتملة::::Incomplet::::::::::::Incompleto::::::::不完善', 'c', '');
INSERT INTO availability_status_type (code, display_value, status, description) VALUES ('archiveUnknown', 'Unknown::::Неизвестный::::غير معروفة::::Inconnu::::::::::::Desconhecido::::::::未知', 'c', '');


ALTER TABLE availability_status_type ENABLE TRIGGER ALL;

--
-- Data for Name: presentation_form_type; Type: TABLE DATA; Schema: source; Owner: postgres
--

ALTER TABLE presentation_form_type DISABLE TRIGGER ALL;

INSERT INTO presentation_form_type (code, display_value, status, description) VALUES ('videoDigital', 'Digital Video::::Цифровое Видео::::شريط فيديو رقمي::::Vidéo Numérique::::::::::::Vídeo Digital::::::::数字录像', 'c', '');
INSERT INTO presentation_form_type (code, display_value, status, description) VALUES ('documentHardcopy', 'Hardcopy Document::::Бумажный Документ::::وثيقة ورقية::::Document Papier::::::::::::Documento Impresso::::::::硬拷贝文件', 'c', '');
INSERT INTO presentation_form_type (code, display_value, status, description) VALUES ('imageHardcopy', 'Hardcopy Image::::Бумажное Изображение::::صورة ورقية::::Image Papier::::::::::::Imagem Impressa::::::::硬拷贝图像', 'c', '');
INSERT INTO presentation_form_type (code, display_value, status, description) VALUES ('mapHardcopy', 'Hardcopy Map::::Бумажная Карта::::خارطة ورقية::::Plan Papier::::::::::::Mapa Impresso::::::::硬拷贝地图', 'c', '');
INSERT INTO presentation_form_type (code, display_value, status, description) VALUES ('modelHarcopy', 'Hardcopy Model::::Бумажная Модель::::نموذج ورقي::::Modèle Papier::::::::::::Modelo Impresso::::::::硬拷贝模式', 'c', '');
INSERT INTO presentation_form_type (code, display_value, status, description) VALUES ('profileHardcopy', 'Hardcopy Profile::::Бумажное Дело::::ملف شخصي ورقي::::Profil Papier::::::::::::Perfil Impresso::::::::硬拷贝档案', 'c', '');
INSERT INTO presentation_form_type (code, display_value, status, description) VALUES ('tableHardcopy', 'Hardcopy Table::::Бумажная Таблица::::جدول ورقي::::Table Papier::::::::::::Tabela Impressa::::::::硬拷贝表', 'c', '');
INSERT INTO presentation_form_type (code, display_value, status, description) VALUES ('videoHardcopy', 'Hardcopy Video::::Видео на носителе::::شريط فيديو::::Vidéo Analogue::::::::::::Vídeo Impresso::::::::硬拷贝录像', 'c', '');
INSERT INTO presentation_form_type (code, display_value, status, description) VALUES ('documentDigital', 'Digital Document::::Цифровой Документ::::وثيقة رقمية::::Document Numérique::::::::::::Documento Digital::::::::数字文件', 'c', '');
INSERT INTO presentation_form_type (code, display_value, status, description) VALUES ('imageDigital', 'Digital Image::::Цифровое Изображение::::صورة رقمية::::Image Numérique::::::::::::Imagem Digital::::::::数字图像', 'c', '');
INSERT INTO presentation_form_type (code, display_value, status, description) VALUES ('mapDigital', 'Digital Map::::Цифровая Карты::::خارطة رقمية::::Plan Numérique::::::::::::Mapa Digital::::::::数字地图', 'c', '');
INSERT INTO presentation_form_type (code, display_value, status, description) VALUES ('modelDigital', 'Digital Model::::Цифровая Модель::::نموذج رقمي::::Modèle Numérique::::::::::::Modelo Digital::::::::数字模型', 'c', '');
INSERT INTO presentation_form_type (code, display_value, status, description) VALUES ('profileDigital', 'Digital Profile::::Цифровое Дело::::ملف شخصي رقمي::::Profil Numérique::::::::::::Perfil Digital::::::::数字档案', 'c', '');
INSERT INTO presentation_form_type (code, display_value, status, description) VALUES ('tableDigital', 'Digital Table::::Цифровая Таблица::::جدول رقمي::::Table Numérique::::::::::::Tabela Digital::::::::数字表', 'c', '');


ALTER TABLE presentation_form_type ENABLE TRIGGER ALL;

--
-- Data for Name: spatial_source_type; Type: TABLE DATA; Schema: source; Owner: postgres
--

ALTER TABLE spatial_source_type DISABLE TRIGGER ALL;

INSERT INTO spatial_source_type (code, display_value, status, description) VALUES ('cadastralSurvey', 'Cadastral Survey::::Кадастровая Съемка::::المسح العقاري::::Levé Cadastral::::::::::::Vistoria do Cadastro::::::::地籍调查', 'c', 'Extension to LADM::::Расширение LADM::::ميزة إضافية للنظام::::Extension au LADM::::::::::::Extensão para LADM::::::::扩展为 LADM');
INSERT INTO spatial_source_type (code, display_value, status, description) VALUES ('fieldSketch', 'Field Sketch::::Полевая Схема::::رسم الحقل::::Croquis de terrain::::::::::::Esboço do Campo::::::::作业草图', 'c', '');
INSERT INTO spatial_source_type (code, display_value, status, description) VALUES ('gnssSurvey', 'GNSS (GPS) Survey::::Съемка GNSS (GPS)::::مسح جي بي اس::::Levé GNSS (GPS)::::::::::::Levantamento GNSS (GPS)::::::::卫星导航 (GPS) 调查', 'c', '');
INSERT INTO spatial_source_type (code, display_value, status, description) VALUES ('orthoPhoto', 'Orthophoto::::Аэрофотография::::الصور الجوية المعدلة::::Orthophoto::::::::::::Fotografia aérea::::::::正射影像', 'c', '');
INSERT INTO spatial_source_type (code, display_value, status, description) VALUES ('relativeMeasurement', 'Relative Measurements::::Относительные Измерения::::القياسات المرتبطة::::Mesures Relatives::::::::::::Medidas Relativas::::::::相对测量', 'c', '');
INSERT INTO spatial_source_type (code, display_value, status, description) VALUES ('surveyData', 'Survey Data (Coordinates)::::Данные Съемки (Координаты)::::احداثيات بيانات المسح::::Données de Levé (Coordonnées)::::::::::::Vistoria de Dados (Coordenadas)::::::::调查数据 (协调)', 'c', 'Extension to LADM::::Расширение LADM::::ميزة إضافية للنظام::::Extension au LADM::::::::::::Extensão para LADM::::::::扩展为 LADM');
INSERT INTO spatial_source_type (code, display_value, status, description) VALUES ('topoMap', 'Topographical Map::::Топологическая Карта::::خارطة طبوغرافية::::Plan Topographique::::::::::::Mapa Topográfico::::::::地貌图', 'c', '');
INSERT INTO spatial_source_type (code, display_value, status, description) VALUES ('video', 'Video::::Видео::::شريط فيديو::::Vidéo::::::::::::Vídeo::::::::录像', 'c', '');


ALTER TABLE spatial_source_type ENABLE TRIGGER ALL;

SET search_path = system, pg_catalog;

--
-- Data for Name: approle; Type: TABLE DATA; Schema: system; Owner: postgres
--

ALTER TABLE approle DISABLE TRIGGER ALL;

INSERT INTO approle (code, display_value, status, description) VALUES ('BaunitSearch', 'Property - Search::::Property - Search::::الملكية- البحث::::Propriété - Recherche::::::::::::Propriedade - Localizar::::::::财产 - 搜索', 'c', 'Allows users to search for properties. ::::Allows users to search for properties.::::يسمح للمستخدمين بالبحث عن الملكيات::::Permet à l''utilisateur de rechercher une propriété.::::::::::::Permite aos usuários localizar propriedades.::::::::允许用户搜寻财产。');
INSERT INTO approle (code, display_value, status, description) VALUES ('recordRelationship', 'Service - Record of Interest::::::::خدمة - تسجيل إهتمام::::::::::::::::Serviço - Cadastrar Interesse::::::::服务 - 记录利害关系', 'c', 'Registration Service. Allows to record interests within a relationship.::::::::خدمة تسجيل :  تسمح ببدء خدمة  تسجيل اهتمام ضمن علاقة ::::::::::::::::Registration Service. Allows to record interests within a relationship.::::::::登记服务。允许记录某种关系中的利益。');
INSERT INTO approle (code, display_value, status, description) VALUES ('cadastrePrint', 'Service - Cadastre Print::::Service - Cadastre Print::::الخدمة-طباعة مساحة::::Service - Imprimer Cadastre::::::::::::Serviço - Cadastrar Impressão::::::::服务 - 地籍打印', 'c', 'Supporting Service. Allows the Cadastre Print service to be started. ::::Supporting Service. Allows the Cadastre Print service to be started.::::خدمات الدعم. تسمح  ببدء خدمة طباعة المساحة::::Service Soutien. Permet au Service - Imprimer Cadastre de commencer.::::::::::::Serviço de Apoio. Permite que a Impressão solicitada seja iniciada.::::::::支持服务。允许开始“地籍打印”服务。 ');
INSERT INTO approle (code, display_value, status, description) VALUES ('ParcelSave', 'Parcel - Edit & Save::::Parcel - Edit & Save::::القطع-تعديل و حفظ::::Parcelle - Editer & Sauvegarder::::::::::::Parcela - Editar e Salvar::::::::地块 - 编辑 & 保存', 'c', 'Allows parcel details to be edited and saved.::::Allows parcel details to be edited and saved.::::يسمح بتحرير بيانات قطعة وحفظها::::Permet d''éditer et sauvegarder les détails de la parcelle.::::::::::::Permite que dados da parcela sejam editados e salvos.::::::::允许地块的详情被编辑和保存。');
INSERT INTO approle (code, display_value, status, description) VALUES ('SourceSearch', 'Document - Search & View::::Document - Search & View::::الوثائق- البحث والعرض::::Document - Rechercher & Visualiser::::::::::::Documento - Localizar e Visualizar::::::::文件 - 搜索 & 查看', 'c', 'Allows users to search for documents.::::Allows users to search for documents.::::يسمح للمستخدمين بالبحث عن الوثائق::::Permet à l''utilisateur de rechercher et visualiser des documents.::::::::::::Permite aos usuários localizar documentos.::::::::允许用户搜索文件。');
INSERT INTO approle (code, display_value, status, description) VALUES ('SourcePrint', 'Document - Print::::Document - Print::::الوثائق- طباعة::::Document - Imprimer::::::::::::Documento - Imprimir::::::::文件 - 打印', 'c', 'Allows users to print documents directly from SOLA. ::::Allows users to print documents directly from SOLA.::::يسمح للمستخدمين بطباعة الوثائق مباشرة من نظام سولا::::Permet à l''utilisateur d''imprimer des documents directement depuis SOLA.::::::::::::Permite aos usuários imprimir documentos direto do SOLA.::::::::允许用户直接从SOLA中打印文件。 ');
INSERT INTO approle (code, display_value, status, description) VALUES ('ApplnCreate', 'Application - Lodge::::Application - Lodge::::حركة طلب-ايداع::::Demande - Déposer::::::::::::Pedido - Apresentar::::::::申请- 提交', 'c', 'Allows new application details to be created (lodged). ::::Allows new application details to be created (lodged).::::يسمح بايداع طلب جديد مع تفاصيله::::Permet de créer les détails de la nouvelle demande (déposé).::::::::::::Permite que novos dados do pedido sejam criados (apresentado).::::::::允许创建（提交）新的申请详情。');
INSERT INTO approle (code, display_value, status, description) VALUES ('BaunitSave', 'Property - Edit & Save::::Property - Edit & Save::::الملكية-تعديل وحفظ::::Propriété - Editer & Sauvegarder::::::::::::Propriedade - Editar e Salvar::::::::财产 - 编辑 & 保存', 'c', 'Allows property details to be edited and saved.::::Allows property details to be edited and saved.::::يسمح بتعديل بيانات ملكية وحفظها::::Permet d''éditer et sauvegarder les détails de la propriété.::::::::::::Permite que dados da propriedade sejam editados e salvos.::::::::允许财产的详细信息被编辑和保存。');
INSERT INTO approle (code, display_value, status, description) VALUES ('redefineCadastre', 'Service - Redefine Cadastre::::Service - Redefine Cadastre::::الخدمة-اعادة تعريف المساحة::::Service - Redéfinition du Cadastre::::::::::::Serviço - Redefinir Cadastro::::::::服务 - 重新定义地籍', 'c', 'Survey Service. Allows the Redefine Cadastre service to be started. ::::Survey Service. Allows the Redefine Cadastre service to be started.::::خدمة مسح. تسمح ببدء خدمة إعادة تعريف المساحة::::Service Levé Cadastral. Permet au Service - Redéfinition du Cadastre de commencer.::::::::::::Serviço de Vistoria. Permite que a Redefinição do Cadastro seja iniciada.::::::::调查服务。允许开始“重新定义地籍”。');
INSERT INTO approle (code, display_value, status, description) VALUES ('mortgage', 'Service - Register Mortgage::::Service - Register Mortgage::::الخدمة-تسجيل رهن::::Service - Enregistrement d''une Hypothèque::::::::::::Serviço - Cadastrar Hipoteca::::::::服务 - 抵押登记', 'c', 'Registration Service. Allows the Register Mortgage service to be started. ::::Registration Service. Allows the Register Mortgage service to be started.::::خدمة تسجيل :  تسمح ببدء خدمة  تسجيل رهن::::Service Enregistrement. Permet au Service - Enregistrement d''une Hypothèque de commencer.::::::::::::Serviço de Registro. Permite que o Cadastro de Hipoteca seja iniciado.::::::::登记服务。允许开始进行抵押登记服务。 ');
INSERT INTO approle (code, display_value, status, description) VALUES ('documentCopy', 'Service - Document Copy::::Service - Document Copy::::الحدمة-نسخ وثيقة::::Service - Copier Document::::::::::::Serviço - Copiar Documento::::::::服务 - 文件复制', 'c', 'Supporting Service. Allows the Document Copy service to be started.::::Supporting Service. Allows the Document Copy service to be started.::::خدمات الدعم. تسمح  ببدء خدمة نسخ وثيقة ::::Service Soutien. Permet au Service - Copier Document de commencer.::::::::::::Serviço de Apoio. Permite que a Cópia de Documento seja iniciada.::::::::支持服务。允许开始“文件复制”工作。');
INSERT INTO approle (code, display_value, status, description) VALUES ('surveyPlanCopy', 'Service - Survey Plan Copy::::Service - Survey Plan Copy::::الخدمة-نسخ خطة مسح::::Service - Copier Plan de Levé::::::::::::Serviço - Vistoria da Cópia do Plano::::::::服务 - 复制调查计划', 'c', 'Supporting Service. Allows the Survey Plan Copy service to be started. ::::Supporting Service. Allows the Survey Plan Copy service to be started.::::خدمات الدعم. تسمح  ببدء خدمة نسخ مخطط المسح::::Service Soutien. Permet au Service - Copier Plan de Levé de commencer.::::::::::::Serviço de Apoio. Permite que a Vistoria da Cópia do Plano seja iniciada.::::::::支持服务。允许开始“复制调查计划”。 ');
INSERT INTO approle (code, display_value, status, description) VALUES ('serviceEnquiry', 'Service - Service Enquiry::::Service - Service Enquiry::::الخدمة-الاستفسار عن خدمة::::Service - Service Enquête::::::::::::Serviço - Consultar Serviço::::::::服务 - 问讯服务', 'c', 'Supporting Service. Allow the Service Enquiry service to be started.::::Supporting Service. Allow the Service Enquiry service to be started.::::خدمات الدعم. تسمح  ببدء خدمة الأستفسار::::Service Soutien. Permet au Service - Service Enquête de commencer.::::::::::::Serviço de Apoio. Permite que a Consulta seja iniciada.::::::::支持服务。允许开始“问讯服务”。');
INSERT INTO approle (code, display_value, status, description) VALUES ('RecordClaim', 'Record claim::::::::تسجيل الأدعاء::::::::::::::::Cadastrar requerimento::::::::记录申明', 'c', 'Community recorder role::::::::دور مسجل مجتمع::::::::::::::::Função do usuário registrado da Comunidade::::::::社区记录员角色');
INSERT INTO approle (code, display_value, status, description) VALUES ('ApplnUnassignOthers', 'Application - Unassign from Others::::Application - Unassign from Others::::طلب-الغاء التعيين::::Demande - Non assignation aux autres::::::::::::Pedido - Cancelar Atribuição de Outros::::::::申请 - 从别处取消指定', 'c', 'Allows the user to unassign an application from any user. ::::Allows the user to unassign an application from any user.::::يسمح للمستخدم بالغاء تعيين الطلب عن أي مستخدم آخر::::Permet à l''utilisateur de retirer une demande à un autre utilisateur.::::::::::::Permite ao usuário cancelar o pedido de qualquer usuário.::::::::允许用户从其他任何用户那里取消指定申请。 ');
INSERT INTO approle (code, display_value, status, description) VALUES ('titleSearch', 'Service - Title Search::::Service - Title Search::::الخدمة- البحث عن ملكية::::Service - Recherche Titre::::::::::::Serviço - Localizar Título::::::::服务 - 权利查询', 'c', 'Supporting Service. Allows the Title Search service to be started. ::::Supporting Service. Allows the Title Search service to be started.::::خدمات الدعم. تسمح  ببدء خدمة البحث عن سند ملكية::::Service Soutien. Permet au Service - Recherche Titre de commencer.::::::::::::Serviço de Apoio. Permite que a Localização do Título seja iniciada.::::::::支持服务。允许开始“权利查询”服务。 ');
INSERT INTO approle (code, display_value, status, description) VALUES ('varyMortgage', 'Service - Vary Mortgage::::Service - Vary Mortgage::::الخدمة-تغيير رهن::::Service - Varier Hypothèque::::::::::::Serviço - Modificar Hipoteca::::::::服务 - 改变抵押', 'c', 'Registration Service. Allows the Vary Mortgage service to be started.::::Registration Service. Allows the Vary Mortgage service to be started.::::خدمة تسجيل :  تسمح ببدء خدمة  تغيير رهن::::Service Enregistrement. Permet au Service - Varier Hypothèque de commencer.::::::::::::Serviço de Registro. Permite que a Modificação da Hipoteca seja iniciada.::::::::登记服务。允许开始改变抵押服务。');
INSERT INTO approle (code, display_value, status, description) VALUES ('caveat', 'Service - Register Caveat::::Service - Register Caveat::::الخدمة-تسجيل مانع::::Service - Enregistrement Caveat::::::::::::Serviço - Cadastrar Embargo::::::::服务 - 登记附加说明', 'c', 'Registration Service. Allows the Register Caveat service to be started. ::::Registration Service. Allows the Register Caveat service to be started.::::خدمة تسجيل :  تسمح ببدء خدمة  تسجيل مذكرة قانونية ::::Service Enregistrement. Permet au Service - Enregistrement Caveat de commencer.::::::::::::Serviço de Registro. Permite que o Cadastro de Embargo seja iniciado.::::::::登记服务。允许开始进行附加说明登记。');
INSERT INTO approle (code, display_value, status, description) VALUES ('PartySearch', 'Party - Search & View::::Party - Search & View::::الطرف-البحث والعرض::::Partie - Rechercher & Visualiser::::::::::::Parte - Localizar e Visualizar::::::::对象 - 搜索 & 查看', 'c', 'Allows user to search and view party details.::::Allows user to search and view party details.::::يسمح للمستخدم بالبحث ومشاهدة تفاصيل الطلب::::Permet à l''utilisateur de rechercher et visualiser les détails d''une partie.::::::::::::Permite ao usuário localizar e visualizar dados da parte.::::::::允许用户搜索和查看对象的详情。');
INSERT INTO approle (code, display_value, status, description) VALUES ('cadastreChange', 'Service - Change to Cadastre::::Service - Change to Cadastre::::الخدمة-تغيير مساحة::::Service - Modification du Cadastre::::::::::::Serviço - Modificar Cadastro::::::::服务 - 转变为地籍', 'c', 'Survey Service. Allows the Change to Cadastre service to be started::::Survey Service. Allows the Change to Cadastre service to be started::::خدمة مسح. تسمح ببدء خدمة تغيير المساحة::::Service Levé Cadastral. Permet au Service - Modification du Cadastre de commencer.::::::::::::Serviço de Vistoria. Permite que a Modificação do Cadastro seja iniciada.::::::::调查服务。允许开始“改变地籍”服务。');
INSERT INTO approle (code, display_value, status, description) VALUES ('removeCaveat', 'Service - Remove Caveat::::Service - Remove Caveat::::الخدمة-ازالة مانع::::Service - Supprimer Caveat::::::::::::Serviço - Retirar Embargo::::::::服务 - 取消附加说明', 'c', 'Registration Service. Allows the Remove Caveat service to be started. ::::Registration Service. Allows the Remove Caveat service to be started.::::خدمة تسجيل :  تسمح ببدء خدمة  إزالة مذكرة قانونية::::Service Enregistrement. Permet au Service - Supprimer Caveat de commencer.::::::::::::Serviço de Registro. Permite que a Retirada do Embargo seja iniciada.::::::::登记服务。允许开始取消附加说明。 ');
INSERT INTO approle (code, display_value, status, description) VALUES ('ViewMap', 'Map - View::::Map - View::::الخارطة- عرض::::Plan - Visualiser::::::::::::Mapa - Visualizar::::::::地图 - 查看', 'c', 'Allows the user to view the map. ::::Allows the user to view the map.::::يسمح للمستخدم بمشاهدة الخارطة::::Permet à l''utilisateur de visualizer le plan.::::::::::::Permite aos usuários visualizar o mapa.::::::::允许用户查看地图。 ');
INSERT INTO approle (code, display_value, status, description) VALUES ('newApartment', 'Service - New Apartment Title::::Service - New Apartment Title::::الخدمة-سند ملكية شقة جديد::::Service - Titre Nouvel Appartement::::::::::::Serviço - Título do Novo Bem Imóvel::::::::服务 - 新公寓权利', 'c', 'Registration Service. Allows the New Apartment Title service to be started. ::::Registration Service. Allows the New Apartment Title service to be started.::::خدمة تسجيل :  تسمح ببدء خدمة  سند ملكية شقة جديد::::Service Enregistrement. Permet au Service - Titre Nouvel Appartement de commencer.::::::::::::Serviço de Registro. Permite que o Título do Novo Bem Imóvel seja iniciado.::::::::登记服务。允许开始新公寓权利服务。 ');
INSERT INTO approle (code, display_value, status, description) VALUES ('BulkApplication', 'Bulk Operations - Login ::::Bulk Operations - Login::::عمليات الحزمة- تسجيل الدخول::::Opérations Massive - Connection::::::::::::Operações em Massa - Login::::::::批量操作 - 登录 ', 'c', 'Allows the user to login and use the Bulk Operations application. ::::Allows the user to login and use the Bulk Operations application.::::يسمح للمستخدم بتسجيل الدخول واستخدام  خدمات الحزم ::::Permet à l''utilisateur de se connecter et d''utiliser l''application d''Opération Massive.::::::::::::Permite ao usuário fazer o login e usar o aplicativo de Operações em Massa.::::::::允许用户登录和使用批量操作申请。');
INSERT INTO approle (code, display_value, status, description) VALUES ('cnclPowerOfAttorney', 'Service - Cancel Power of Attorney::::Service - Cancel Power of Attorney::::الخدمة-الغاء وكالة::::Service - Annuler Procuration::::::::::::Serviço - Cancelar Procuração::::::::服务 - 取消委托书', 'c', 'Registration Service. Allows the Cancel Power of Attorney service to be started::::Registration Service. Allows the Cancel Power of Attorney service to be started::::خدمة تسجيل :  تسمح ببدء خدمة الغاء وكالة دورية::::Service Enregistrement. Permet au Service - Annuler Procuration de commencer.::::::::::::Serviço de Registro. Permite que o Cancelamento da Procuração seja iniciado.::::::::登记服务。允许开始取消委托书授权服务');
INSERT INTO approle (code, display_value, status, description) VALUES ('ReviewClaim', 'Review claim::::::::مراجعة الأدعاء::::::::::::::::Revisar Requerimento::::::::审查声明', 'c', 'Review claim role::::::::مراجعة دور الأدعاء::::::::::::::::Revisar a função do requerimento::::::::审查声明角色');
INSERT INTO approle (code, display_value, status, description) VALUES ('lodgeObjection', 'Service - Lodge Objection::::Service - Lodge Objection::::الخدمة-ايداع اعتراض::::Service - Dépôt d''Objection::::::::::::Serviço - Apresentar Objeção::::::::服务-提出异议', 'c', 'Systematic Registration Service. Allows the Lodge Objection service to be started.::::Systematic Registration Service. Allows the Lodge Objection service to be started.::::خدمة تسجيل منتظم.  تسمح ببدء  خدمة إيداع إعتراض::::Service Enregistrement Systématique. Permet au Service - Dépôt d''Objection de commencer.::::::::::::Serviço de Registro Regular. Permite que a Apresentação da Objeção seja iniciada.::::::::系统登记服务 - 允许开始提出异议。 ');
INSERT INTO approle (code, display_value, status, description) VALUES ('removeRight', 'Service - Remove Right (General)::::Service - Remove Right (General)::::الخدمة- ازالة حق عام::::Service - Supprimer Droit (Général)::::::::::::Serviço - Retirar Direito (Geral)::::::::服务 - 取消权利 (概况)', 'c', 'Registration Service. Allows the Remove Right (General) service to be started. ::::Registration Service. Allows the Remove Right (General) service to be started.::::خدمة تسجيل :  تسمح ببدء خدمة  إزالة حق (عام)::::Service Enregistrement. Permet au Service - Supprimer Droit (Général) de commencer.::::::::::::Serviço de Registro. Permite que a Retirada de Direitos (Geral) seja iniciada.::::::::登记服务。允许开始取消权利服务。');
INSERT INTO approle (code, display_value, status, description) VALUES ('cancelProperty', 'Service - Cancel Title::::Service - Cancel Title::::الخدمة-الغاء سند ملكية::::Service - Annuler Titre::::::::::::Serviço - Cancelar Título::::::::服务 - 取消产权', 'c', 'Lease Service. Allows the Cancel Title to be started. ::::Lease Service. Allows the Cancel Title to be started.::::خدمة الأيجار. تسمح ببدء حركة الغاء سند ملكية ::::Service Enregistrement. Permet au Service - Annuler Titre de commencer.::::::::::::Serviço de Arrendamento. Permite que a ação Cancelar Título seja iniciada.::::::::租赁服务。允许开始取消产权。');
INSERT INTO approle (code, display_value, status, description) VALUES ('BaunitCertificate', 'Property - Print Certificate::::Property - Print Certificate::::الملكية-طباعة الشهادة::::Propriété - Imprimer Certificat::::::::::::Propriedade - Imprimir Certificado::::::::财产 - 打印证书', 'c', 'Allows the user to generate a property certificate. ::::Allows the user to generate a property certificate.::::يسمح للمستخدم بانشاء شهادة ملكية ::::Permet à l''utilisateur de générer un certificat de propriété.::::::::::::Permite ao usuário gerar um certificado de propriedade.::::::::允许用户生成财产证书。 ');
INSERT INTO approle (code, display_value, status, description) VALUES ('cancelRelationship', 'Service - Cancel of Interest::::::::الخدمة - الغاء أهتمام::::::::::::::::Serviço - Cancelar Interesse::::::::服务 - 取消利害关系', 'c', 'Registration Service. Allows to cancel interests within a relationship.::::::::خدمة تسجيل :  تسمح ببدء خدمة  الغاء اهتمام ضمن علاقة::::::::::::::::Registration Service. Allows to cancel interests within a relationship.::::::::登记服务。允许取消某种关系中的利益。');
INSERT INTO approle (code, display_value, status, description) VALUES ('mapExistingParcel', 'Map Existing Parcel::::Map Existing Parcel::::الخارطة- القطع الموجودة::::Plan Parcelle Existante::::::::::::Mapear Parcela Existente::::::::地图 现有宗地', 'c', 'Allows to map existing parcel as described on existing title. ::::Allows to map existing parcel as described on existing title.::::يسمح برسم القطع على الخارطة كما وصفت بالسندات::::Permet de tracer le plan de la parcelle existante comme décrit sur le titre existant.::::::::::::Permite mapear a parcela existente, conforme descrito no título.::::::::允许将现有宗地按照产权状况绘制在地图上。');
INSERT INTO approle (code, display_value, status, description) VALUES ('buildingRestriction', 'Service - Register Building Restriction::::Service - Register Building Restriction::::الخدمة-تسجيل قيد بناء::::Service - Enregistrement Restriction de Construction::::::::::::Serviço - Cadastrar Restrição de Construção::::::::服务 - 登记建筑限制', 'c', 'Registration Service. Allows the Register Building Restriction service to be started. ::::Registration Service. Allows the Register Building Restriction service to be started.::::خدمة تسجيل :  تسمح ببدء خدمة تسجيل قيد بناء ::::Service Enregistrement. Permet au Service - Enregistrement Restriction de Construction de commencer.::::::::::::Serviço de Registro. Permite que o Cadastro de Restrição de Construção seja iniciado.::::::::登记服务。允许开始登记建筑限制服务。');
INSERT INTO approle (code, display_value, status, description) VALUES ('limtedRoadAccess', 'Service - Register Limited Road Access::::Service - Register Limited Road Access::::الخدمة-تسجيل حق طريق محدود::::Service - Enregistrement d''un Accès Limité à la Route::::::::::::Serviço - Cadastrar Estrada com Acesso Restrito::::::::服务 - 登记受限的路权', 'c', 'Registration Service. Allows the Register Limited Road Access service to be started. ::::Registration Service. Allows the Register Limited Road Access service to be started.::::خدمة تسجيل :  تسمح ببدء خدمة  تسجيل حق استخدام طريق::::Service Enregistrement. Permet au Service - Enregistrement d''un Accès Limité à la Route de commencer.::::::::::::Serviço de Registro. Permite que o Cadastro de Estrada com Acesso Restrito seja iniciado.::::::::登记服务。允许开始登记受限的路权。');
INSERT INTO approle (code, display_value, status, description) VALUES ('ModerateClaim', 'Moderate claim::::::::تسوية الأدعاء ::::::::::::::::Questionamento Moderado::::::::修改声明', 'c', 'Allows to moderate claims submitted by other community recorders.::::::::يسمح  بتسوية الأدعاءات التي تم ارسالها من مسجلين آخرين ::::::::::::::::Permite moderar questionamentos apresentados por outros usuários registrados na Comunidade.::::::::允许修改其他社区记录人员提交的声明。');
INSERT INTO approle (code, display_value, status, description) VALUES ('DashbrdViewUnassign', 'Dashboard - View Unassigned::::Dashboard - View Unassigned::::لوحة المراقبة- مشاهدة الطلبات الغير معينة::::Accueil - Visulaiser Non Assignée::::::::::::Painel de Controle - Visualizar Sem Atribuição::::::::控制面板 - 查看未指定的申请', 'c', 'Allows the user to view all unassigned applications in the Dashboard. To hide the Dashboard from the user, remove both this role and the Dashboard - View Assigned role. ::::Allows the user to view all unassigned applications in the Dashboard. To hide the Dashboard from the user, remove both this role and the Dashboard - View Assigned role.::::يسمح للمستخدم بمشاهدة جميع الطلبات الغير معينة من لوحة المراقبة. كذلك باخفاء لوحة المراقبة  عن مستخدم, ازالة هذا الدور او لوحة المراقبة- مشاهدة الأدوار الغير معينة::::Permet à l''utilisateur de visualiser routes les demandes non assignées dans l''accueil. Pour cacher l''Accueil de l''utilisateur, supprimer ce rôle et le rôle Accueil - Visualiser Assigné.::::::::::::Permite ao usuário visualizar todos os pedidos sem atribuição no Painel de Controle. Para ocultar o Painel de Controle do usuário, remova esta função e o Painel de Controle - Visualizar a Função Atribuir.::::::::允许用户查看控制面板上所有未指定的申请。为了不让用户看到控制面板，可以取消这种角色和控制面板 - 查看已指定的角色。');
INSERT INTO approle (code, display_value, status, description) VALUES ('CompleteService', 'Service Action - Complete::::Service Action - Complete::::حركة خدمة-اكمال::::Action Service - Exécuter::::::::::::Ação de Serviço - Concluir::::::::服务功能 - 完成', 'c', 'Allows any service to be completed::::Allows any service to be completed::::يسمح باكمال أي خدمة::::Permet à n''importe quel service d''être exécuté::::::::::::Permite que qualquer serviço seja concluido.::::::::允许完成任何服务');
INSERT INTO approle (code, display_value, status, description) VALUES ('regnPowerOfAttorney', 'Service - Registration of Power of Attorney::::Service - Registration of Power of Attorney::::الخدمة-تسجيل وكالة::::Service - Enregistrement de Procuration::::::::::::Serviço - Cadastrar Procuração::::::::服务 - 委托书登记', 'c', 'Registration Service. Allows the Registration of Power of Attorney service to be started. ::::Registration Service. Allows the Registration of Power of Attorney service to be started.::::خدمة تسجيل :  تسمح ببدء خدمة  تسجيل وكالة دورية::::Service Enregistrement. Permet au Service - Enregistrement de Procuration de commencer.::::::::::::Serviço de Registro. Permite que o Cadastro da Procuração seja iniciado.::::::::登记服务。允许开始登记委托书服务。 ');
INSERT INTO approle (code, display_value, status, description) VALUES ('ApplnEdit', 'Application - Edit & Save::::Application - Edit & Save::::حركة طلب- تعديل وحفظ::::Demande - Edit & Save::::::::::::Pedido - Editar e Salvar::::::::申请 - 编辑 & 保存', 'c', 'Allows application details to be edited and saved. ::::Allows application details to be edited and saved.::::يسمح بتحرير وحفظ تفاصيل الطلب::::Permet d''éditer et sauvegarder les détails de la demande.::::::::::::Permite que os dados do pedido sejam editados e salvos.::::::::允许编辑和保存申请详情。');
INSERT INTO approle (code, display_value, status, description) VALUES ('regnOnTitle', 'Service - Registration on Title::::Service - Registration on Title::::الخدمة-تسجيل سند ملكية::::Service - Enregistrement du Titre::::::::::::Serviço - Registrar no Título::::::::服务 - 产权登记', 'c', 'Registration Service. Allows the Registration on Title service to be started. ::::Registration Service. Allows the Registration on Title service to be started.::::خدمة تسجيل :  تسمح ببدء خدمة  تسجيل على سند ملكية::::Service Enregistrement. Permet au Service - Enregistrement du Titre de commencer.::::::::::::Serviço de Registro. Permite que o Registro no Título seja iniciado.::::::::登记服务。允许开始进行产权登记服务。 ');
INSERT INTO approle (code, display_value, status, description) VALUES ('RHSave', 'Party - Save Rightholder::::Party - Save Rightholder::::الطرف-حفظ صاحب حق::::Partie - Sauvegarder Détenteur de Droits::::::::::::Parte - Salvar Titular do Direito::::::::对象 - 存为权利持有人', 'c', 'Allows parties that are rightholders to be edited and saved.::::Allows parties that are rightholders to be edited and saved.::::يسمح بتعديل ببانات أصحاب الحقوق وحفظها ::::Permet d''éditer et de sauvegarder le(s) détenteur(s) de droits.::::::::::::Permite que as partes que são titulares de direitos sejam editadas e salvas.::::::::允许作为权利持有人的对象进行编辑或保存。');
INSERT INTO approle (code, display_value, status, description) VALUES ('ApplnView', 'Application - Search & View::::Application - Search & View::::الطلب-البحث والعرض::::Demande - Rechercher et Visualiser::::::::::::Pedido - Localizar e Visualizar::::::::申请 - 搜索 & 查看', 'c', 'Allows users to search and view application details.::::Allows users to search and view application details.::::يسمح للمستخدمين بالبحثومشاهدة تفاصيل الطلب::::Permet à l''utilisateur de rechercher et visualiser les détails d''une demande.::::::::::::Permite aos usuários localizar e visualizar os dados do pedido.::::::::允许用户搜索和查看申请详情。');
INSERT INTO approle (code, display_value, status, description) VALUES ('varyCaveat', 'Service - Vary Caveat::::Service - Vary Caveat::::الخدمة- تغيير مانع::::Service - Varier Caveat::::::::::::Serviço - Modificar Embargo::::::::服务 - 变更附加说明', 'c', 'Registration Service. Allows the Vary Caveat service to be started. ::::Registration Service. Allows the Vary Caveat service to be started.::::خدمة تسجيل :  تسمح ببدء خدمة  تغيير مذكرة قانونية::::Service Enregistrement. Permet au Service - Varier Caveat de commencer.::::::::::::Serviço de Registro. Permite que a Modificação do Embargo seja iniciada.::::::::登记服务。允许开始改变附加说明服务。 ');
INSERT INTO approle (code, display_value, status, description) VALUES ('04SEC_Secret', 'Security - Secret::::::::السرية - سري ::::::::::::::::Segurança - Secreto::::::::安全 - 秘密', 'c', 'Grants user clearance to view and/or access all unrestricted, restricted, confidential and secret records.::::::::امنح المستخدم تصريحا بالوصول ومشاهدة جميع السجلات الغير مقيدة , المقيدة والخصوصية والسرية::::::::::::::::Grants user clearance to view and/or access all unrestricted, restricted, confidential and secret records.::::::::授权用户查看和/或获取所有非限制性的、限制性的、机密的和秘密的记录。');
INSERT INTO approle (code, display_value, status, description) VALUES ('01SEC_Unrestricted', 'Security - Unrestricted::::::::السرية - غير مقيد::::::::::::::::Segurança - Irrestrito::::::::安全 - 不受限制', 'c', 'Grants user clearance to view and/or access all unrestricted records.::::::::امنح المستخدم تصريحا بالوصول ومشاهدة جميع السجلات المقيدة::::::::::::::::Grants user clearance to view and/or access all unrestricted records.::::::::授权用户查看和/或获取所有非限制性记录。');
INSERT INTO approle (code, display_value, status, description) VALUES ('obscurationRequest', 'Service - Privacy Request::::::::خدمة - طلب إخفاء::::::::::::::::Service - Privacy Request::::::::', 'c', 'Obscuration Service. Allows to record a restriction order and obscure data.::::::::خدمة حجب معلومات . تسمح بتسجيل امر تقييد واخفاء بيانات::::::::::::::::Obscuration Service. Allows to record a restriction order and obscure data.::::::::');
INSERT INTO approle (code, display_value, status, description) VALUES ('varyLease', 'Service - Vary Lease::::Service - Vary Lease::::الخدمة- تغيير ايجار::::Service - Varier Bail::::::::::::Serviço - Modificar Arrendamento::::::::服务 - 变更租赁', 'c', 'Registration Service. Allows the Vary Lease service to be started. ::::Registration Service. Allows the Vary Lease service to be started.::::خدمة تسجيل :  تسمح ببدء خدمة  تغيير إيجار::::Service Enregistrement. Permet au Service - Varier Bail de commencer.::::::::::::Serviço de Registro. Permite que a Modificação do Arrendamento seja iniciada.::::::::登记服务。允许开始变更租赁服务。 ');
INSERT INTO approle (code, display_value, status, description) VALUES ('newDigitalTitle', 'Service - Convert Title::::Service - Convert Title::::الخدمة-تحويل ملكية::::Service - Convertir Titre::::::::::::Serviço - Converter Título::::::::服务-改变产权', 'c', 'Registration Service. Allows the Convert Title service to be started. ::::Registration Service. Allows the Convert Title service to be started.::::خدمة تسجيل :  تسمح ببدء خدمة تحويل سند ملكية::::Service Enregistrement. Permet au Service - Convertir Titre de commencer.::::::::::::Serviço de Registro. Permite que o Título Convertido seja iniciado.::::::::登记服务。允许开始改变权利的服务。');
INSERT INTO approle (code, display_value, status, description) VALUES ('ApplnTransfer', 'Appln Action - Transfer::::::::حركة طلب - نقل::::::::::::::::Ação Appln - Transferir::::::::申请操作 - 转换', 'c', 'The action that bring the application in the To be transferred state.::::::::الحركة التي تقوم بتحويل حالة الطلب الى حالة  محول::::::::::::::::A ação que faz a transição do pedido para o estado Transferido.::::::::将申请变为“待转换状态”的操作。');
INSERT INTO approle (code, display_value, status, description) VALUES ('05SEC_TopSecret', 'Security - Top Secret::::::::السرية - سرية عالية::::::::::::::::Segurança - Extremamente Secreto::::::::安全 - 绝密', 'c', 'Grants user clearance to view and/or access all records.::::::::امنح المستخدم تصريحا بالوصول ومشاهدة جميع السجلات::::::::::::::::Grants user clearance to view and/or access all records.::::::::授权用户查看和/或获取所有记录。');
INSERT INTO approle (code, display_value, status, description) VALUES ('ChangeSecClass', 'Security - Change Security Classification::::::::السرية - تغيير تصنيف السرية::::::::::::::::Segurança - Mudança da Classificação da Segurança::::::::安全 - 改变安全分类', 'c', 'Allows the user to set or change the security classification for a record.::::::::يسمح للمستخدم  بتعيين  او تغيير تصنيف سرية السجل ::::::::::::::::Allows the user to set or change the security classification for a record.::::::::允许用户设置或改变某个记录的安全分类。');
INSERT INTO approle (code, display_value, status, description) VALUES ('10SEC_SuppressOrd', 'Security - Suppression Order::::::::السرية - أمر كتمان::::::::::::::::Segurança - Ordem de Supressão::::::::安全 - 禁止令', 'c', 'Grants user clearance to view and/or access all records marked with the Supression Order security classification.::::::::امنح المستخدم تصريحا بالمشاهدة والوصول الى السجلات المعلمة بالأوامر الممنوعة من تصنيفات الأمن والسرية::::::::::::::::Grants user clearance to view and/or access all records marked with the Supression Order security classification.::::::::授权用户查看和/或获取所有标注有禁止令安全分类的记录。');
INSERT INTO approle (code, display_value, status, description) VALUES ('historicOrder', 'Service - Register Historic Preservation Order::::Service - Register Historic Preservation Order::::الخدمة-تسجيل امر حفظ تاريخي::::Service - Enregistrement d''Ordre de Préservation Historique::::::::::::Serviço - Ordem de Cadastro de Preservação Histórica::::::::服务 - 登记史迹保存命令', 'c', 'Registration Service. Allows the Register Historic Preservation Order service to be started. ::::Registration Service. Allows the Register Historic Preservation Order service to be started.::::خدمة تسجيل :  تسمح ببدء خدمة  تسجيل امر حفظ تاريخي::::Service Enregistrement. Permet au Service - Enregistrement d''Ordre de Préservation Historique de commencer.::::::::::::Serviço de Registro. Permite que a Ordem de Registro de Preservação Histórica seja iniciada.::::::::登记服务。允许开始登记史迹保存命令。 ');
INSERT INTO approle (code, display_value, status, description) VALUES ('removeRestriction', 'Service - Remove Restriction::::Service - Remove Restriction::::الخدمة-ازالة قيد::::Service - Supprimer Restriction::::::::::::Serviço - Retirar Restrição::::::::服务 - 取消限制', 'c', 'Registration Service. Allows the Remove Restriction service to be started. ::::Registration Service. Allows the Remove Restriction service to be started.::::خدمة تسجيل :  تسمح ببدء خدمة  أزالة قيد::::Service Enregistrement. Permet au Service - Supprimer Restriction de commencer.::::::::::::Serviço de Registro. Permite que a de Retirada da Restrição seja iniciada.::::::::登记服务。允许开始取消限制的服务。 ');
INSERT INTO approle (code, display_value, status, description) VALUES ('varyRight', 'Service - Vary Right (General)::::Service - Vary Right (General)::::الخدمة-تغيير حق (عام)::::Service - Varier Droit (Général)::::::::::::Serviço - Modificar Direitos (Geral)::::::::服务 - 权利变更 (概况)', 'c', 'Registration Service. Allows the Vary Right (General) service to be started. ::::Registration Service. Allows the Vary Right (General) service to be started.::::خدمة تسجيل :  تسمح ببدء خدمة  تغيير حق (عام)::::Service Enregistrement. Permet au Service - Varier Droit (Général) de commencer.::::::::::::Serviço de Registro. Permite que a Modificação de Direito (Geral) seja iniciada.::::::::登记服务。允许开始权利变更服务。 ');
INSERT INTO approle (code, display_value, status, description) VALUES ('RevertService', 'Service Action - Revert::::Service Action - Revert::::حركة خدمة-التراجع::::Action Service - Retourner en arrière::::::::::::Ação de Serviço - Reverter::::::::服务功能 -恢复', 'c', 'Allows any completed service to be reverted to a Pending status for further action. ::::Allows any completed service to be reverted to a Pending status for further action.::::يسمح باعادة الخدمة المكتملة الى حالة قيد الأنتظار للقيام بحركات إضافية::::Permet à n''importe quel service exécuté d''être revu et retourné en arrière, au statut en attente avant de passer à une action suivante.::::::::::::Permite que qualquer serviço concluído seja revertido a um estado Pendente de novas ações.::::::::允许任何已完成的服务回复到未决状态以等待下一个操作。');
INSERT INTO approle (code, display_value, status, description) VALUES ('02SEC_Restricted', 'Security - Restricted::::::::السرية - محدود::::::::::::::::Segurança - Restrito::::::::安全 - 保密', 'c', 'Grants user clearance to view and/or access all unrestricted and restricted records.::::::::امنح المستخدم تصريحا بالوصول ومشاهدة السجلات المقيدة والغير مقيدة::::::::::::::::Grants user clearance to view and/or access all unrestricted and restricted records.::::::::授权用户查看和/或获取所有非限制和限制性记录。');
INSERT INTO approle (code, display_value, status, description) VALUES ('servitude', 'Service - Register Servitude::::Service - Register Servitude::::الخدمة-تسجيل حق انتفاع::::Service - Enregistrement de Servitude::::::::::::Serviço - Cadastrar Servidão::::::::服务 - 登记地役权', 'c', 'Registration Service. Allows the Register Servitude service to be started. ::::Registration Service. Allows the Register Servitude service to be started.::::خدمة تسجيل :  تسمح ببدء خدمة  تسجيل حق أرتفاق::::Service Enregistrement. Permet au Service - Enregistrement de Servitude de commencer.::::::::::::Serviço de Registro. Permite que o Cadastro de Servidão seja iniciado.::::::::登记服务。允许开始登记地役权');
INSERT INTO approle (code, display_value, status, description) VALUES ('MapFeatureEditor', 'Map - Feature Editor::::::::::::::::::::::::Mapa - Editar Recursos::::::::', 'c', 'Allows the user to edit map features (e.g. roads and place names).::::::::::::::::::::::::Allows the user to edit map features (e.g. roads and place names).::::::::');
INSERT INTO approle (code, display_value, status, description) VALUES ('newFreehold', 'Service - Freehold Title::::Service - Freehold Title::::الخدمة-سند ملكية::::Service - Titre de Propriété::::::::::::Serviço - Título de Propriedade::::::::服务 - 终身保有产权', 'c', 'Registration Service. Allows the Freehold Title service to be started.::::Registration Service. Allows the Freehold Title service to be started.::::خدمة تسجيل :  تسمح ببدء خدمة  سند ملكية دائم::::Service Enregistrement. Permet au Service - Titre de Propriété de commencer.::::::::::::Serviço de Registro. Permite que o Título de Propriedade seja iniciado.::::::::登记服务。允许开始终身保有产权服务。');
INSERT INTO approle (code, display_value, status, description) VALUES ('MapZoneEditor', 'Map - Zone Editor::::::::::::::::::::::::Mapa - Editar Zona::::::::', 'c', 'Allows the user to edit map zones and configure zone hierarchies.::::::::::::::::::::::::Allows the user to edit map zones and configure zone hierarchies.::::::::');
INSERT INTO approle (code, display_value, status, description) VALUES ('ReportGender', 'Reports - Gender::::::::::::::::::::::::Relatórios - Gênero::::::::', 'c', 'Allows the user to generate the Gender Report.::::::::::::::::::::::::Permite ao usuário gerar Relatório de Gênero.::::::::');
INSERT INTO approle (code, display_value, status, description) VALUES ('ApplnAssignSelf', 'Application - Assign to Self::::Application - Assign to Self::::تعيين ذاتي::::Demande - Auto Assignation::::::::::::Pedido - Auto Atribuir::::::::申请 - 指定给自己', 'c', 'Allows a user to assign an application to themselves.::::Allows a user to assign an application to themselves.::::يسمح لمستخدم بتعيين طلب لأنفسهم::::Permet à l''utilisateur de s''auto-assigner une demande.::::::::::::Permite ao usuário atribuir um pedido a si mesmo.::::::::允许用户将申请指定给他们自己。');
INSERT INTO approle (code, display_value, status, description) VALUES ('consolidationExt', 'Admin - Consolidation Extract::::Admin - Consolidation Extract::::إدارة -  إستخراج الدمج::::Admin - Consolidation Extract::::::::::::Admin - Extrato de Consolidação::::::::管理 - 合并 提取', 'c', 'Allows system administrators to start the extraction or records for consolidating in another system.::::Allows system administrators to start the extraction or records for consolidating in another system.::::يسمح لمدراء النظام بالبدء باستخراج السجلات من أجل دمجها بسجلات نظام آخر::::Allows system administrators to start the extraction or records for consolidating in another system.::::::::::::Permite que os administradores do sistema iniciem a extração ou registros para a consolidação em outro sistema.::::::::允许系统管理员开始为合并另一系统进行选录或记录。');
INSERT INTO approle (code, display_value, status, description) VALUES ('ManageBR', 'Admin - Business Rules::::Admin - Business Rules::::ادارة-قواعد الاعمال::::Admin - Règles Métiers (BR)::::::::::::Admin - Regras de Negócios::::::::管理 - 商业规则', 'c', 'Allows system administrators to manage (edit and save) business rules.::::Allows system administrators to manage (edit and save) business rules.::::يسمح لمدراء النظام بادارة (تعديل وحفظ) قواعد الأعمال::::Permet à l''administrateur système de gérer (éditer et sauvegarder) les règles métiers.::::::::::::Permite que os administradores de sistema gerenciem (editar e salvar) as regras de negócio.::::::::允许程序管理员管理（编辑和保存）商业规则。');
INSERT INTO approle (code, display_value, status, description) VALUES ('CancelService', 'Service Action - Cancel::::Service Action - Cancel::::حركة خدمة-الغاء::::Action Service - Annuler::::::::::::Ação de Serviço - Cancelar::::::::服务功能 - 取消', 'c', 'Allows any service to be cancelled.::::Allows any service to be cancelled.::::يسمح بالغاء أي خدمة ::::Permet à n''importe quel service d''être annulé.::::::::::::Permite que qualquer serviço seja cancelado.::::::::允许取消任何服务。');
INSERT INTO approle (code, display_value, status, description) VALUES ('PartySave', 'Party - Edit & Save::::Party - Edit & Save::::الطرف-تعديل وحفظ::::Partie - Editer & Sauvegarder::::::::::::Parte - Editar e Salvar::::::::对象 - 编辑 & 保存', 'c', 'Allows party details to be edited and saved unless the party is a rightholder. ::::Allows party details to be edited and saved unless the party is a rightholder.::::يسمح بتعديل بيانات طرف وحفظها ما لم يكن هذه الطرف من أصحاب الحقوق::::Permet d''éditer et sauvegarder les détails des parties à moins que la partie soit un détenteur de droits.::::::::::::Permite que dados da parte sejam editados e salvos a menos que a parte seja um titular de direitos.::::::::允许对象的详情被编辑和保存，除非该对象为权利持有者。');
INSERT INTO approle (code, display_value, status, description) VALUES ('ManageSecurity', 'Admin - Users and Security::::Admin - Users and Security::::ادارة-المستخدمين وسرية النظام::::Admin - Utilisateurs et Sécurité::::::::::::Admin - Usuários e Segurança::::::::管理 - 用户及安全性', 'c', 'Allows system administrators to manage (edit and save) users, groups and roles. Users with this role will be able to login to the SOLA Admin application. ::::Allows system administrators to manage (edit and save) users, groups and roles. Users with this role will be able to login to the SOLA Admin application.::::يسمح لمدراء النظام بادارة (تعديل وحفظ)  المستخدمين, المجموعات والأدوار. المستخدمين الذين لهم هذه الصلاحية يستطيعون تسجيل الدخول لنظام أدارة سولا::::Permet à l''administrateur système de gérer (éditer et sauvegarder) les utilisateurs, groupes et rôles. Les utilisateurs avec ce rôle peuvent se connecter à l''application SOLA Admin.::::::::::::Permite que os administradores do sistema possam gerenciar (editar e salvar) usuários, grupos e funções. Usuários com essa função poderão acessar o aplicativo de Administração do SOLA.::::::::允许程序管理员管理 (编辑和保存) 用户、小组和角色。具有这种角色的用户可以登录 SOLA 管理申请。');
INSERT INTO approle (code, display_value, status, description) VALUES ('registerLease', 'Service - Register Lease::::Service - Register Lease::::الخدمة-تسجيل ايجار::::Service - Enregistrement Bail::::::::::::Serviço - Cadastrar Arrendamento::::::::服务 - 租赁登记', 'c', 'Registration Service. Allows the Register Lease service to be started. ::::Registration Service. Allows the Register Lease service to be started.::::خدمة تسجيل :  تسمح ببدء خدمة  تسجيل إيجار::::Service Enregistrement. Permet au Service - Enregistrement Bail de commencer.::::::::::::Serviço de Registro. Permite que o Cadastro de Arrendamento seja iniciado.::::::::登记服务。允许开始进行租赁登记服务。 ');
INSERT INTO approle (code, display_value, status, description) VALUES ('ApplnRequisition', 'Appln Action - Requisition::::Appln Action - Requisition::::حركة طلب-طلب معلومات::::Action Demande - Réquisitionner::::::::::::Ação Appln - Requisitar::::::::申请操作 - 提出申请', 'c', 'Required to perform the Requisition applicaiton action. The Requisition action transitions the application into the Requisitioned state. ::::Required to perform the Requisition applicaiton action. The Requisition action transitions the application into the Requisitioned state.::::مطلوبة لعمل حركة إستفسار على الطلب. حركة الأستفسار تحول حالة الطلب الى حالة الأستفسار::::Requis pour pouvoir effectuer l''action de réquisition de la demande. L''action de réquisition transforme le statut de la demande en "Réquisitionné".::::::::::::Necessário para executar a ação Requisitar pedido. A ação Requisitar faz a transição do pedido para o estado Requisitado.::::::::需要执行“提出”申请操作功能。“提出”申请操作将申请转为“已提出”申请状态。');
INSERT INTO approle (code, display_value, status, description) VALUES ('DashbrdViewAssign', 'Dashboard - View Assigned::::Dashboard - View Assigned::::لوحة المراقبة- مشاهدة الطلبات المعينة::::Accueil - Visulaiser Assignée::::::::::::Painel de Controle - Visualizar Atribuidos::::::::控制面板 - 查看已指定申请', 'c', 'Allows the user to view applications assigned to them in the Dashboard. To hide the Dashboard from the user, remove both this role and the Dashboard - View Unassigned role. ::::Allows the user to view applications assigned to them in the Dashboard. To hide the Dashboard from the user, remove both this role and the Dashboard - View Unassigned role.::::يسمح للمستخدم بمشاهدة الطلبات المعينة من لوحة المراقبة. لأخفاء لوحة المراقبة  عن المستخدم, ازالة هذا الدور ولوحة المراقبة- مشاهدة الأدوار الغير معينة::::Permet à l''utilisateur de visualiser routes les demandes assignées dans l''accueil. Pour cacher l''Accueil de l''utilisateur, supprimer ce rôle et le rôle Accueil - Visualiser non Assigné.::::::::::::Permite ao usuário visualizar o pedido atribuido a ele no Painel de Controle. Para ocultar o Painel de Controle do usuário, remova esta função e o Painel de Controle - Visualizar a Função Cancelar Atribuição.::::::::允许用户查看控制面板上已指定的申请。为了不让用户看到控制面板，可以取消这种功能和控制面板 - 查看未指定角色');
INSERT INTO approle (code, display_value, status, description) VALUES ('ReportGenerate', 'Reporting - Management Reports::::Reporting - Management Reports::::تقارير-ادارة التقارير::::Reporting - Rapport de Management::::::::::::Relatórios - Relatórios de Gestão::::::::报告 - 管理报告', 'c', 'Allows users to generate and view management reports (e.g. Lodgement Report)::::Allows users to generate and view management reports (e.g. Lodgement Report)::::يسمح للمستخدمين بانشاء ومشاهدة التقارير الأدارية (مثل تقرير الأيداع)::::Permet à l''utilisateur de générer et visualiser les rapports de management (ex: Liste des dépôts)::::::::::::Permite aos usuários gerar e visualizar relatórios de gestão (ex: Relatório de Submissão)::::::::允许用户产生和查看管理报告 (比如说递交报告)');
INSERT INTO approle (code, display_value, status, description) VALUES ('ChangePassword', 'Admin - Change Password::::Admin - Change Password::::ادارة-تغيير كلمة المرور::::Admin - Changer le Mot de Passe::::::::::::Admin - Alterar a Senha::::::::管理 - 改变密码', 'c', 'Allows a user to change their password and edit thier user name. This role should be included in every security group. ::::Allows a user to change their password and edit thier user name. This role should be included in every security group.::::يسمح للمستخدم بتغيير كلمة المرور او تعديل اسم المستخدم. يجب ان يعطى هذا الدور لكل مجموعات أمن المعلومات::::Permet à l''utilisateur de changer son mot de passe et d''éditer son nom d''utilisateur. Ce rôle doit être inclus dans tous les groupes de sécurité.::::::::::::Permite ao usuário alterar sua senha e editar o nome do seu usuário. Esta função deve ser incluída em todos os grupos de segurança.::::::::允许用户改变密码和修改用户名。这种角色应包含在每一个安全组内。');
INSERT INTO approle (code, display_value, status, description) VALUES ('StartService', 'Service Action - Start::::Service Action - Start::::حركة خدمة-ابدأ::::Action Service - Commencer::::::::::::Ação de Serviço - Iniciar::::::::服务功能 - 开始', 'c', 'Allows any user to click the Start action. Note that the user must also have the appropraite Service role as well before they can successfully start the service. ::::Allows any user to click the Start action. Note that the user must also have the appropraite Service role as well before they can successfully start the service.::::يسمح لأي مستخدم بالنقر على زر بدء حركة.  لاحظ بان المستخدم يجب ان يكون له صلاحية مناسبة على الخدمة وذلك لكي يتمكن من بدءها  ::::Permet n''importe quel utilisateur de cliquer pour commencer l''action. Notez que l''utilisateur doit aussi avoir le rôle du service approprié avant de pouvoir commencer le service.::::::::::::Permite a qualquer usuário, clicar na ação Iniciar. Note que o usuário deve também ter a função de Serviço apropriada antes dar início a este serviço com sucesso.::::::::允许任何用户点击开始功能。注意，在成功开始启动服务之前，用户必须具有适当的服务角色。');
INSERT INTO approle (code, display_value, status, description) VALUES ('ApplnWithdraw', 'Appln Action - Withdraw::::Appln Action - Withdraw::::حركة طلب-سحب::::Action Demande - Retirer::::::::::::Ação Appln - Retirar::::::::申请操作-撤销', 'c', 'Required to perform the Withdraw applicaiton action. The Withdraw action transitions the application into the Annulled state.  ::::Required to perform the Withdraw applicaiton action. The Withdraw action transitions the application into the Annulled state.::::مطلوبة لعمل حركة سحب الطلب. حركة الموافقة تحول حالة الطلب الى حالة ملغى::::Requis pour retirer une demande. L''action Retirer fait le lien avec la demande d''annulation.::::::::::::Necessário para executar a ação Retirar pedido. A ação Retirar faz a transição do pedido para o estado Anulado.::::::::需要执行“撤销”申请操作。“撤销”操作将申请转为“无效”状态。  ');
INSERT INTO approle (code, display_value, status, description) VALUES ('TransactionCommit', 'Doc Registration - Save::::Doc Registration - Save::::تسجيل وثيقة- حفظ::::Enregistrement Doc - Sauvegarder::::::::::::Registro do Doc - Salvar::::::::文件记录 - 保存', 'c', 'Allows documents for registration such as Power of Attorney and Standard Documents to be saved on the Document Registration screen. ::::Allows documents for registration such as Power of Attorney and Standard Documents to be saved on the Document Registration screen.::::يسمح بتسجيل الوثائق  وحفظها مثل الوكالات الدورية والوثائق المعيارية من شاشة تسجيل الوثائق::::Permet de sauvegarder des documents pour l''enregistrement tels que Procuration ou Document Standard Documents depuis l''écran d''enregistrement de Document.::::::::::::Permite que documentos para registro, tais como Procuração e Documentos Padrões possam ser salvos na tela de Registro do Documento.::::::::允许委托书和标准文件等登记文件保存于文件登记屏。');
INSERT INTO approle (code, display_value, status, description) VALUES ('ApplnArchive', 'Appln Action - Archive::::Appln Action - Archive::::حركة طلب - أرشفة::::Action Demande - Archiver::::::::::::Ação Appln - Arquivar::::::::应用操作 - 归档', 'c', 'Required to perform the Archive applicaiton action. The Archive action transitions the application into the Completed state.  ::::Required to perform the Archive applicaiton action. The Archive action transitions the application into the Completed state.::::مطلوبة لعمل حركة أرشفة الطلب. حركة الأرشفة  تحول حالة الطلب الى حالة مكتمل.::::Requis pour pouvoir effectuer l''action d''archivage de la demande. L''action d''archivage transforme le statut de la demande en "Exécuté".::::::::::::Necessário para executar a ação Arquivar pedido. A ação Arquivar faz a transição do pedido para o estado Concluído.::::::::需要执行“归档”申请操作。“归档”操作将申请转换为“完成”状态。');
INSERT INTO approle (code, display_value, status, description) VALUES ('ApplnResubmit', 'Appln Action - Resubmit::::Appln Action - Resubmit::::حركة طلب- اعادة تقديم::::Action Demande - Resoumettre::::::::::::Ação Appln - Reenviar::::::::申请操作 - 重新提交', 'c', 'Required to perform the Resubmit applicaiton action. The Resubmit action transitions the application into the Lodged state if it is currently On Hold. ::::Required to perform the Resubmit applicaiton action. The Resubmit action transitions the application into the Lodged state if it is currently On Hold.::::مطلوبة لعمل حركة إعادة تقديم للطلب. حركة إعادة تقديم  تحول حالة الطلب الى حالة الأيداع اذا كان في حالة قيد الأنتظار::::Requis pour pouvoir effectuer l''action de resubmission de la demande. L''action de resubmission transfert la demande en statut "déposé" si celui-ci est pour le moment "en attente".::::::::::::Necessário para executar a ação Reenviar pedido. A ação Reenviar faz a transição do pedido para o estado Apresentado se ele estiver Em Espera.::::::::需要执行“重新提交”申请操作。如果目前处在“暂停”状态，“重新提交”操作会将申请转换为“提交”。 ');
INSERT INTO approle (code, display_value, status, description) VALUES ('systematicRegn', 'Service - Systematic Registration Claim::::Service - Systematic Registration Claim::::الخدمة-المطالبة بتسجيل منتظم::::Service - Déclaration Enregistrement Systématique::::::::::::Serviço - Reinvidicar Registro Regular::::::::服务 - 要求进行系统登记', 'c', 'Systematic Registration Service - Allows the Systematic Registration Claim service to be started. ::::Systematic Registration Service - Allows the Systematic Registration Claim service to be started.::::خدمة تسجيل منتظم.  تسمح ببدء  خدمة إدعاء تسجيل منتظم::::Service Enregistrement Systématique. Permet au Service - Déclaration Enregistrement Systématique de commencer.::::::::::::Serviço de Registro Regular - Permite que o Requerimento do Registro Regular seja iniciado.::::::::系统登记服务 - 允许开始“系统登记”服务 ');
INSERT INTO approle (code, display_value, status, description) VALUES ('consolidationCons', 'Admin - Consolidation Consolidate::::Admin - Consolidation Consolidate::::إدارة - دمج الدمج::::Admin - Consolidation Consolidate::::::::::::Admin - Consolidar Consolidação::::::::管理 - 整理 合并', 'c', 'Allows system administrators to consolidate records coming from another system.::::Allows system administrators to start the extraction or records for consolidating in another system.::::يسمح لمدراء النظام  بدمج السجلات الواردة من نظام آخر::::Allows system administrators to start the extraction or records for consolidating in another system.::::::::::::Permite que os administradores do sistema consolidem registros vindos de outro sistema.::::::::允许系统管理员合并其他系统的记录。');
INSERT INTO approle (code, display_value, status, description) VALUES ('AccessCS', 'Access Community Server::::::::الوصول الى خادم المجتمع::::::::::::::::Acesso ao Servidor da Comunidade::::::::访问社区服务器', 'c', 'Allows to access Community Server as Community recorder user::::::::يسمح بالوصول الى خادم المجتمع كمسجل للمجتمع::::::::::::::::Permite acessar ao Servidor da Comunidade como usuário registrado na mesma::::::::允许作为社区记录人员访问社区服务器');
INSERT INTO approle (code, display_value, status, description) VALUES ('ManageSettings', 'Admin - System Settings::::Admin - System Settings::::ادارة-اعدادات النظام::::Admin - Paramètres Système::::::::::::Admin - Configurações do Sistema::::::::管理 - 系统设置', 'c', 'Allows system administrators to manage (edit and save) system setting details. Users with this role will be able to login to the SOLA Admin application. ::::Allows system administrators to manage (edit and save) system setting details. Users with this role will be able to login to the SOLA Admin application.::::يسمح لمدراء النظام بادارة (تعديل وحفظ)  تفاصيل البيانات المرجعية.   المستخدمين الذين لهم هذه الصلاحية يستطيعون تسجيل الدخول لنظام أدارة سولا::::Permet à l''administrateur système de gérer (éditer et sauvegarder) les détails des paramètres du système. Les utilisateurs avec ce rôle peuvent se connecter à l''application SOLA Admin.::::::::::::Permite que os administradores do sistema possam gerenciar (editar e salvar) dados de configuração do sistema. Usuários com essa função poderão acessar o aplicativo de Administração do SOLA.::::::::允许程序管理员管理（编辑和存储）系统设置细节。具有这种功能的用户可以登录SOLA管理申请。 ');
INSERT INTO approle (code, display_value, status, description) VALUES ('ApplnStatus', 'Application - Status Report::::Application - Status Report::::طلب-تقرير الحالة::::Demande - Liste par Statut::::::::::::Pedido - Relatório de Estado::::::::申请 - 状态报告', 'c', 'Allows the user to print a status report for the application.::::Allows the user to print a status report for the application.::::يسمح للمستخدم بطباعة تقرير حالة الطلب ::::Permet à l''utilisateur d''imprimer une liste des demandes par statut.::::::::::::Permite ao usuário imprimir um relatório do estado do pedido.::::::::允许用户打印用于申请的状态报告。');
INSERT INTO approle (code, display_value, status, description) VALUES ('ApplnUnassignSelf', 'Application - Unassign from Self::::Application - Unassign from Self::::طلب-الغاء التعيين الذاتي::::Demande - Auto non assignation::::::::::::Pedido - Cancelar Atribuição da Própria Pessoa::::::::申请 - 取消自我指定', 'c', 'Allows a user to unassign an application from themselves. ::::Allows a user to unassign an application from themselves.::::يسمح للمستخدم بالغاء تعيين الطلب عن أنفسهم::::Permet à l''utilisateur de s''auto-retirer une demande.::::::::::::Permite ao usuário cancelar a atribuição de um pedido dele próprio.::::::::允许用户自己取消自我指定的申请。');
INSERT INTO approle (code, display_value, status, description) VALUES ('ExportMap', 'Map - KML Export::::Map - KML Export::::الخارطة- تصدير ل KML::::Plan - Export KML::::::::::::Mapa - Exportar KML::::::::地图 - KML 输出', 'c', 'Allows the user to export selected features from the map as KML.::::Allows the user to export selected features from the map as KML.::::يسمح للمستخدم بتصدير معالم الخالرطة بصيغة KML::::Permet à l''utilisateur d''exporter les éléments sélectionnés dans le plan au format KML.::::::::::::Permite ao usuário exportar recursos selecionados a partir do mapa como KML.::::::::允许用户将所选特征从地图导出为KML文件。');
INSERT INTO approle (code, display_value, status, description) VALUES ('PrintMap', 'Map - Print::::Map - Print::::الخارطة-طباعة::::Plan - Imprimer::::::::::::Mapa - Imprimir::::::::地图 - 打印', 'c', 'Allows the user to create printouts from the Map::::Allows the user to create printouts from the Map::::يسمح للمستخدم انشاء نسخ مطبوعة من الخارطة::::Permet à l''utilisateur de créer des plans à imprimer.::::::::::::Permite ao usuário criar impressões do Mapa::::::::允许用户创建地图打印结果');
INSERT INTO approle (code, display_value, status, description) VALUES ('SourceSave', 'Document - Save::::Document - Save::::الوثائق-حفظ::::Document - Sauvegarder::::::::::::Documento - Salvar::::::::文件 - 保存', 'c', 'Allows document details to be edited and saved::::Allows document details to be edited and saved::::يسمح بتحرير وحفظ تفاصيل الوثيقة::::Permet d''éditer et sauvegarder les détails de documents.::::::::::::Permite que os dados do documento sejam editados e salvos::::::::允许文件详情被编辑和保存。');
INSERT INTO approle (code, display_value, status, description) VALUES ('ApplnAssignOthers', 'Application - Assign to Other Users::::Application - Assign to Other Users::::حركة طلب- تعيين لمستخدمين اخرين::::Demande - Assignation à un autre::::::::::::Pedido - Atribuir a Outros Usuários::::::::申请 - 指定给其他用户', 'c', 'Allows a user to assign an application to any other user in the same security groups they are in. ::::Allows a user to assign an application to any other user in the same security groups they are in.::::يسمح لمستخدم بتعيين طلب لأي مستخدم آخر أذا كانوا في نفس المجموعة التي لها نفس الصلاحيات التي لهم::::Permet à l''utilisateur d''assigner une demande à n''importe quel autre utilisateur du même group de sécurité.::::::::::::Permite ao usuário atribuir um pedido para qualquer outro usuário nos mesmos grupos de segurança que estes se encontram.::::::::允许一个用户将某项申请指定给处在同一安全小组内的其他任何用户。');
INSERT INTO approle (code, display_value, status, description) VALUES ('03SEC_Confidential', 'Security - Confidential::::::::السرية - خصوصي::::::::::::::::Segurança - Confidencial::::::::安全 - 机密', 'c', 'Grants user clearance to view and/or access all unrestricted, restricted and confidential records.::::::::امنح المستخدم تصريحا بالوصول ومشاهدة جميع السجلات الغير مقيدة , المقيدة والخصوصية::::::::::::::::Grants user clearance to view and/or access all unrestricted, restricted and confidential records.::::::::授权用户查看和/或获取所有非限制性的、限制性的和保密的记录。');
INSERT INTO approle (code, display_value, status, description) VALUES ('regnStandardDocument', 'Service - Registration of Standard Document::::Service - Registration of Standard Document::::الخدمة-تسجيل وثيقة معيارية::::Service - Enregistrement de Document Standard::::::::::::Serviço - Cadastrar Documento Padrão::::::::服务 - 标准文件登记', 'c', 'Registration Service. Allows the Register of Standard Document service to be started. ::::Registration Service. Allows the Register of Standard Document service to be started.::::خدمة تسجيل :  تسمح ببدء خدمة  تسجيل وثيقة معيارية::::Service Enregistrement. Permet au Service - Enregistrement de Document Standard de commencer.::::::::::::Serviço de Registro. Permite que o Cadastro de Documento Padrão seja iniciado.::::::::登记服务。允许开始标准文件的登记服务。');
INSERT INTO approle (code, display_value, status, description) VALUES ('cnclStandardDocument', 'Service - Withdraw Standard Document::::Service - Withdraw Standard Document::::الحدمة-سحب وثيقة معيارية::::Service - Retirer Document Standard::::::::::::Serviço - Retirar Documento Padrão::::::::服务 - 撤销标准文件', 'c', 'Registration Service. Allows the Withdraw Standard Document service to be started. ::::Registration Service. Allows the Withdraw Standard Document service to be started.::::خدمة تسجيل :  تسمح ببدء خدمة  سحب وثيقة معيارية::::Service Enregistrement. Permet au service Retirer Document Standard de commencer.::::::::::::Serviço de Registro. Permite que a Retirada do Documento Padrão seja iniciada.::::::::登记服务。允许开始撤销标准文件服务。');
INSERT INTO approle (code, display_value, status, description) VALUES ('RightsExport', 'Reporting - Rights Export::::Reporting - Rights Export::::التقارير- تصدير الحقوق::::Reporting - Export Droits::::::::::::Relatórios - Exportar Direitos::::::::报告 - 权利输出', 'c', 'Allows user to export rights informaiton into CSV format.  ::::Allows user to export rights informaiton into CSV format.::::يسمح للمستخدم بتصدير معلومات الحقوق الى ملف بصيغة CSV::::Permet à l''utilisateur d''exporter les informations des droits au format CSV.::::::::::::Permite ao usuário exportar informações sobre direitos no formato CSV.::::::::允许用户将权利信息输出为CSV格式。');
INSERT INTO approle (code, display_value, status, description) VALUES ('ApplnValidate', 'Appln Action - Validate::::Appln Action - Validate::::حركة طلب- التحقق من صحة البيانات::::Action Demande - Valider::::::::::::Ação Appln - Validar::::::::申请操作 - 确认', 'c', 'Required to perform the Validate applicaiton action. Allows the user to manually run the validation rules against the application. ::::Required to perform the Validate applicaiton action. Allows the user to manually run the validation rules against the application.::::مطلوبة لعمل حركة التحقق من صحة الطلب. تسمح هذه الحركة للمستخدم بالتحقق من قواعد الأعمال مع الطلب  يدويا ::::Requis pour pouvoir effectuer l''action de demande de validation. Permet à l''utilisateur de confronter manuellement les règles de validation à la demande.::::::::::::Necessário para executar a ação Validar pedido. Permite ao usuário executar manualmente as regras de validação no pedido.::::::::需要执行“确认”申请操作。允许用户手动运行确认规则。');
INSERT INTO approle (code, display_value, status, description) VALUES ('ManageRefdata', 'Admin - Reference Data::::Admin - Reference Data::::ادارة- البيانات المرجعية::::Admin - Données de Référence::::::::::::Admin - Dados de Referência::::::::管理 - 参考数据', 'c', 'Allows system administrators to manage (edit and save) reference data details.  Users with this role will be able to login to the SOLA Admin application. ::::Allows system administrators to manage (edit and save) reference data details.  Users with this role will be able to login to the SOLA Admin application.::::يسمح لمدراء النظام بادارة (تعديل وحفظ) قواعد الأعمال::::Permet à l''administrateur système de gérer (éditer et sauvegarder) les détails des données de référence. Les utilisateurs avec ce rôle peuvent se connecter à l''application SOLA Admin.::::::::::::Permite que os administradores do sistema possam gerenciar (editar e salvar) os dados de referência. Usuários com essa função poderão acessar o aplicativo de Administração do SOLA.::::::::允许系统管理员管理（编辑和保存）参考数据详情。具有这种角色的用户可以登录SOLA 管理申请。 ');
INSERT INTO approle (code, display_value, status, description) VALUES ('NoPasswordExpiry', 'Admin - No Password Expiry::::Admin - No Password Expiry::::ادارة- صلاحية كلمة المرور::::Admin - Non expiration de Mot de Passe::::::::::::Admin - Senha Não Expirada::::::::管理 - 无密码过期', 'c', 'Users with no password expiry (used by other systems using SOLA web services). Password expiry is configured using pword-expiry-days system.setting::::Users with no password expiry (used by other systems using SOLA web services). Password expiry is configured using pword-expiry-days system.setting::::المستخدمين الذين يملكون كلمات مرور بدون تاريخ انتهاء (تستخدم من قبل  انظمة اخرى تستخدم خدمات الوب في سولا) . يمكن تهيئة مدة صلاحية كلمة المرور باستخدام pword-expiry-days system.setting::::Les utilisateurs ayant un rôle ne feront pas l''objet d''une expiration de leur mot de passe s''ils en not un. Ce rôle peut être assigné aux comptes utilisateur utisilés par d''autres systèmes à intégrer avec les services Web de SOLA. Notez que cette expiration du mot de passe peut être configurée en utilisant le pword-expiry-days system.setting::::::::::::Usuários com a senha não expirada (utilizado por outros sistemas que utilizam os serviços web SOLA). A validade da senha é configura usando pword-expiry-days system.setting::::::::密码没有过期的用户 (被其他使用SOLA网络服务的系统使用)。密码过期用密码-过期-天数系统设置来配置。 ');
INSERT INTO approle (code, display_value, status, description) VALUES ('ApplnApprove', 'Appln Action - Approval::::Appln Action - Approval::::حركة طلب - الموافقة::::Action Demande - Approuver::::::::::::Ação Appln - Aprovar::::::::申请操作 - 认可', 'c', 'Required to perform the Approve applicaiton action. The Approve action transitions the application into the Approved state. 
All services on the application must be completed before this action is available. ::::Required to perform the Approve applicaiton action. The Approve action transitions the application into the Approved state.
All services on the application must be completed before this action is available.::::مطلوبة لعمل حركة الموافقة على الطلب. حركة الموافقة تحول حالة الطلب الى حالة موافق عليه. جميع الخدمات التابعة للطلب يجب انهاؤها قبل ان تصبح هذه الحركة فعالة.::::Requis pour pouvoir effectuer l''action d''approbation de la demande. L''action d''approbation transforme le statut de la demande en "Approuvé". Tous les services de l''application doivent être exécuté avant que cette action soit possible.::::::::::::Necessário para executar a ação Aprovar pedido. A ação Aprovar faz a transição do pedido para o estado Aprovado.
Todos os serviços sobre o pedido devem ser concluídos antes desta ação está disponível.::::::::需要执行“同意”申请操作。“同意”操作将申请转换为“同意”状态。所有关于申请的服务都必须在实现操作之前完成。 
');
INSERT INTO approle (code, display_value, status, description) VALUES ('ApplnReject', 'Appln Action - Cancel::::Appln Action - Cancel::::حركة طلب - الغاء::::Action Demande - Annuler::::::::::::Ação Appln - Cancelar::::::::申请操作 - 取消', 'c', 'Required to perform the Cancel applicaiton action. The Cancel action transitions the application into the Annulled state.  ::::Required to perform the Cancel applicaiton action. The Cancel action transitions the application into the Annulled state.::::مطلوبة لعمل حركة إلغاء طلب. حركة الألغاء تحول حالة الطلب الى حالة ملغي::::Requis pour pouvoir effectuer l''action d''annulation de la demande. L''action d''annulation transforme le statut de la demande en "Annulé".::::::::::::Necessário para executar a ação Cancelar pedido. A ação Cancelar faz a transição do pedido para o estado Anulado.::::::::需要执行“取消”申请操作。“取消”操作将申请转换为“无效”状态。');
INSERT INTO approle (code, display_value, status, description) VALUES ('ApplnDispatch', 'Appln Action - Dispatch::::Appln Action - Dispatch::::حركة طلب- توزيع::::Action Demande - Envoyer::::::::::::Ação Appln - Enviar::::::::申请操作 - 发送', 'c', 'Required to perform the Dispatch application action. Used to indicate that documents have been dispatched to applicant along with any certificates/reports/map prints requested by applicant::::Required to perform the Dispatch application action. Used to indicate that documents have been dispatched to applicant along with any certificates/reports/map prints requested by applicant::::مطلوبة لعمل حركة توزيع الطلب. تستخدم للدلالة على ان الوثائق تم توزيعها على مقدم الطلب بالأضافة الى الشهادات , التقارير, الخرائط المطبوعة كما طلبت من مقدم الطلب::::Requis pour pouvoir effectuer l''action d''envoi de la demande. Utilisé pour indiquer que les documents ont été envoyés au demandeur avec certificats / rapports / impression de plan requis par le demandeur.::::::::::::Necessário para executar a ação Enviar pedido. Usado para indicar que os documentos foram encaminhados a um candidato, juntamente com todos os certificados/relatórios/mapas impressos, solicitados pelo requerente::::::::需要执行“发送”申请操作。用来表明文件已和申请人所要求的证书/报告/ 地图一道发送给申请人了。');
INSERT INTO approle (code, display_value, status, description) VALUES ('newOwnership', 'Service - Chance of Ownership::::Service - Chance of Ownership::::الخدمة-تغيير اصحاب الملكية::::Service - Changement de Propriétaire::::::::::::Serviço - Modificar Proprietário::::::::服务 - 所有权的机会', 'c', 'Registration Service. Allows the Change of Ownership service to be started. ::::Registration Service. Allows the Change of Ownership service to be started.::::خدمة تسجيل :  تسمح ببدء خدمة تغيير ملكية ::::Service Enregistrement. Permet au Service - Changement de Propriétaire de commencer.::::::::::::Serviço de Registro. Permite que a Modificação de Proprietário seja iniciada.::::::::登记服务。允许开始变更所有权的服务。 ');

--  User Roles
-- system.approle
--insert into system.approle(code, display_value, status, description) values('lodgeObjection', 'Dispute', 'c', 'Allows to dispute Service');
insert into system.approle(code, display_value, status, description) values('DisputeSave', 'Dispute Save', 'c', 'Allows to save dispute Service');
insert into system.approle(code, display_value, status, description) values('DisputeCommentsSave', 'Dispute Comments Save', 'c', 'Allows to add changes to dispute comments service');
insert into system.approle(code, display_value, status, description) values('DisputeSearch', 'Dispute Search', 'c', 'Allows to search dispute Service');
insert into system.approle(code, display_value, status, description) values('DisputePartySave', 'Dispute Party Search', 'c', 'Allows to save disputing parties');
insert into system.approle(code, display_value, status, description) values('DisputeView', 'Dispute View', 'c', 'Allows to view disputes');


ALTER TABLE approle ENABLE TRIGGER ALL;

--
-- Data for Name: br_severity_type; Type: TABLE DATA; Schema: system; Owner: postgres
--

ALTER TABLE br_severity_type DISABLE TRIGGER ALL;

INSERT INTO br_severity_type (code, display_value, status, description) VALUES ('critical', 'Critical::::Критичное::::حرج::::Critique::::::::::::Crítico::::::::关键的', 'c', '...::::::::...::::...::::::::::::...::::::::...');
INSERT INTO br_severity_type (code, display_value, status, description) VALUES ('medium', 'Medium::::Среднее::::متوسط::::Moyen::::::::::::Médio::::::::中等的', 'c', '...::::::::...::::...::::::::::::...::::::::...');
INSERT INTO br_severity_type (code, display_value, status, description) VALUES ('warning', 'Warning::::Предупреждение::::تحذير::::Alerte::::::::::::Aviso::::::::预告', 'c', '...::::::::...::::...::::::::::::...::::::::...');


ALTER TABLE br_severity_type ENABLE TRIGGER ALL;

--
-- Data for Name: br_technical_type; Type: TABLE DATA; Schema: system; Owner: postgres
--

ALTER TABLE br_technical_type DISABLE TRIGGER ALL;

INSERT INTO br_technical_type (code, display_value, status, description) VALUES ('sql', 'SQL::::SQL::::SQL::::SQL::::::::::::SQL::::::::结构化查询语言', 'c', 'The rule definition is based in sql and it is executed by the database engine.::::The rule definition is based in sql and it is executed by the database engine.::::...::::La définition de la règle est basée en SQL et est exécutée par le moteur de la base de donnée.::::::::::::A definição da regra é baseada em sql e é executado pelo mecanismo de banco de dados.::::::::该规则的定义基于结构化查询语言并由数据库引擎执行。');
INSERT INTO br_technical_type (code, display_value, status, description) VALUES ('drools', 'Drools::::Drools::::Drools::::Drools::::::::::::Drools::::::::Drools系统', 'c', 'The rule definition is based on Drools engine.::::The rule definition is based on Drools engine.::::...::::La définition de la règle est basée sur le moteur Drools.::::::::::::A definição de regra é baseada no motor Drools.::::::::该规则的定义基于Drools引擎。');


ALTER TABLE br_technical_type ENABLE TRIGGER ALL;

--
-- Data for Name: br_validation_target_type; Type: TABLE DATA; Schema: system; Owner: postgres
--

ALTER TABLE br_validation_target_type DISABLE TRIGGER ALL;

INSERT INTO br_validation_target_type (code, display_value, status, description) VALUES ('service', 'Service::::Услуга::::خدمة::::Service::::::::::::Serviço::::::::服务', 'c', 'The target of the validation is the service. It accepts one parameter {id} which is the service id.::::Объектом проверки является услуга. Имеется один входной параметр - {id} который является id услуги.::::...::::La cible de la validation est le service. Elle accepte un paramètre {id} qui est le numéro d''identification du service.::::::::::::O objetivo da validação é o serviço. Ele aceita um parâmetro {id} que é a identificação de serviço.::::::::验证目标在于服务。它接受服务id为参数 {id} 。');
INSERT INTO br_validation_target_type (code, display_value, status, description) VALUES ('source', 'Source::::Документ::::المصدر::::Source::::::::::::Origem::::::::来源', 'c', 'The target of the validation is the source. It accepts one parameter {id} which is the source id.::::Объектом проверки является документ. Имеется один входной параметр - {id} который является id документа.::::...::::La cible de la validation est la source. Elle accepte un paramètre {id} qui est le numéro d''identification de la source.::::::::::::O objetivo da validação é a origem. Ele aceita um parâmetro {id} que é a identificação da origem.::::::::验证目标在于来源。它接受来源id为参数 {id} 。');
INSERT INTO br_validation_target_type (code, display_value, status, description) VALUES ('bulkOperationSpatial', 'BUlk operation::::Массовая Операция::::رزمة عمليات::::Opération en masse::::::::::::Operação em massa::::::::批量操作', 'c', 'The target of the validation is the transaction related with the bulk operations.::::Объектом проверки является транзакция, отосящаяся к массовым операциям.::::...::::La cible de la validation est la transaction liée à l''opération en masse.::::::::::::O objetivo da validação é a operação relacionada com as operações em massa.::::::::验证目标为与批量操作有关的交易。');
INSERT INTO br_validation_target_type (code, display_value, status, description) VALUES ('consolidation', 'Consolidation::::Consolidation::::الدمج::::Consolidation::::::::::::Consolidação::::::::合并', 'c', 'The target of the validation are the records to be consolidated::::The target of the validation are the records to be consolidated::::...::::The target of the validation are the records to be consolidated::::::::::::O objetivo da validação são os registros a serem consolidados::::::::验证目标为需要合并的记录。');
INSERT INTO br_validation_target_type (code, display_value, status, description) VALUES ('spatial_unit_group', 'Spatial unit group::::Пространственная группа::::مجموعة الوحدات المكانية::::Groupe d''Unité Spatiale::::::::::::Grupo de unidade espacial::::::::空间单元组', 'c', 'The target of the validation are the spatial unit groups::::Объектом проверки является пространственные группы::::...::::La cible de la validation sont les groupes d''unité spatiale::::::::::::O objetivo da validação são os grupos de unidades espaciais::::::::验证目标为空间单元组。');
INSERT INTO br_validation_target_type (code, display_value, status, description) VALUES ('application', 'Application::::Заявление::::الطلب::::Demande::::::::::::Pedido::::::::申请', 'c', 'The target of the validation is the application. It accepts one parameter {id} which is the application id.::::Объектом проверки является заявление. Имеется один входной параметр - {id} который является id заявления.::::...::::LA cible de la validation est la demande. Elle accepte un paramètre {id} qui est le numéro d''identification de la demande.::::::::::::O objetivo da validação é o pedido. Ele aceita um parâmetro {id} que é a identificação do pedido.::::::::验证目标在于申请。它接受申请id为参数 {id} 。');
INSERT INTO br_validation_target_type (code, display_value, status, description) VALUES ('rrr', 'Right or Restriction::::Право или Ограничение::::حق أو قيد::::Droit ou Restriction::::::::::::Direito ou Restrição::::::::权利或限制', 'c', 'The target of the validation is the rrr. It accepts one parameter {id} which is the rrr id. ::::Объектом проверки является право. Имеется один входной параметр - {id} который является id права.::::...::::La cible de la validation est le RRR. Elle accepte un paramètre {id} qui est le numéro d''identification du RRR.::::::::::::O objetivo da validação é o drr. Ele aceita um parâmetro {id} que é a identificação do drr.::::::::验证目标为权利限制与责任。它接受权利限制与责任 id为参数 {id} 。');
INSERT INTO br_validation_target_type (code, display_value, status, description) VALUES ('ba_unit', 'Administrative Unit::::Единица Недвижимости::::وحدة ادارية::::Unité Administrative::::::::::::Unidade Administrativa::::::::管理单元', 'c', 'The target of the validation is the ba_unit. It accepts one parameter {id} which is the ba_unit id.::::Объектом проверки является единица недвижимости. Имеется один входной параметр - {id} который является id недвижимости.::::...::::La cible de la validation est la ba_unit, l''unité adminstrative de base. Elle accepte un paramètre {id} qui est le numéro d''identification de l''unité administrative ba_unit id.::::::::::::O objetivo da validação é a ba_und. Ele aceita um parâmetro {id} que é a identificação ba_und.::::::::验证目标为 ba_unit. 它接受ba_unit id为参数 {id} 。');
INSERT INTO br_validation_target_type (code, display_value, status, description) VALUES ('public_display', 'Public display::::Публичный показ::::أظهار عام::::Affichage Public::::::::::::Exibição pública::::::::公示', 'c', 'The target of the validation is the set of cadastre objects/ba units that belong to a certain last part. It accepts one parameter {lastPart} which is the last part.::::Объектом проверки является комбинация кадастрового объекта и ед. недвижимости содержащих одинакокую последнюю часть идентификационного кода. Имеется один входной параметр - {lastPart} который является последней частью идентификационного кода.::::...::::La cible de la validation est le lot d''objets cadastre / d''unités administratives qui appartiennent à une certaine dernière partie. Elle accepte un paramètre {lastpart} qui est la dernière partie.::::::::::::O objetivo da validação é o conjunto de unidades de objetos/ba do cadastro que pertencem com certeza a última parte. Ele aceita um parâmetro {lastPart} que é a última parte.::::::::验证目标为一组地籍对象/属于某一部分的ba units 。它接受这一部分为参数 {lastPart}。');
INSERT INTO br_validation_target_type (code, display_value, status, description) VALUES ('cadastre_object', 'Cadastre Object::::Кадастровый Объект::::كائن مساحة::::Objet Cadastre::::::::::::Objeto de Cadastro::::::::地籍对象', 'c', 'The target of the validation is the transaction related with the cadastre change. It accepts one parameter {id} which is the transaction id.::::Объектом проверки является кадастровый объект. Имеется один входной параметр - {id} который является id транзакции.::::هدف التحقق من صحة الحركة فحص التغيير على الكائن الممسوح::::La cible de la validation est la transaction liée à la modification du cadastre. Elle accepte un paramètre {id} qui est le numéro d''identification de la transaction.::::::::::::O objetivo da validação é a operação relacionada com a mudança de cadastro. Ele aceita um parâmetro {id} que é a identificação da transação.::::::::验证目标为与地籍变更相关的交易。它接受交易id为参数 {id} 。');


ALTER TABLE br_validation_target_type ENABLE TRIGGER ALL;

--
-- Data for Name: language; Type: TABLE DATA; Schema: system; Owner: postgres
--

ALTER TABLE language DISABLE TRIGGER ALL;

INSERT INTO language (code, display_value, active, is_default, item_order, ltr) VALUES ('zh-CN', '中国', true, false, 9, true);
INSERT INTO language (code, display_value, active, is_default, item_order, ltr) VALUES ('en-US', 'English', true, true, 1, true);
INSERT INTO language (code, display_value, active, is_default, item_order, ltr) VALUES ('es-ES', 'Español', true, false, 5, true);
INSERT INTO language (code, display_value, active, is_default, item_order, ltr) VALUES ('fr-FR', 'Français', true, false, 4, true);
INSERT INTO language (code, display_value, active, is_default, item_order, ltr) VALUES ('pt-BR', 'Português', true, false, 7, true);
INSERT INTO language (code, display_value, active, is_default, item_order, ltr) VALUES ('ru-RU', 'Русский', true, false, 2, true);
INSERT INTO language (code, display_value, active, is_default, item_order, ltr) VALUES ('ar-JO', 'عربي', true, false, 3, false);
INSERT INTO language (code, display_value, active, is_default, item_order, ltr) VALUES ('km-KH', 'ខ្មែរ', false, false, 8, true);
INSERT INTO language (code, display_value, active, is_default, item_order, ltr) VALUES ('sq-AL', 'Shqip', false, false, 6, true);


ALTER TABLE language ENABLE TRIGGER ALL;

SET search_path = transaction, pg_catalog;

--
-- Data for Name: reg_status_type; Type: TABLE DATA; Schema: transaction; Owner: postgres
--

ALTER TABLE reg_status_type DISABLE TRIGGER ALL;

INSERT INTO reg_status_type (code, display_value, description, status) VALUES ('current', 'Current::::Текущий::::الحالي::::Courant::::::::::::Atual::::::::目前的', '...::::::::...::::...::::::::::::...::::::::...', 'c');
INSERT INTO reg_status_type (code, display_value, description, status) VALUES ('historic', 'Historic::::История::::تاريخي::::Historique::::::::::::Histórico::::::::历史的', '...::::::::...::::...::::::::::::...::::::::...', 'c');
INSERT INTO reg_status_type (code, display_value, description, status) VALUES ('pending', 'Pending::::На исполнении::::قيد الانتظار::::En attente::::::::::::Pendente::::::::待定', '...::::::::...::::...::::::::::::...::::::::...', 'c');
INSERT INTO reg_status_type (code, display_value, description, status) VALUES ('previous', 'Previous::::Предыдущий::::السابق::::Précédent::::::::::::Anterior::::::::先前的', '...::::::::...::::...::::::::::::...::::::::...', 'c');


ALTER TABLE reg_status_type ENABLE TRIGGER ALL;

--
-- Data for Name: transaction_status_type; Type: TABLE DATA; Schema: transaction; Owner: postgres
--

ALTER TABLE transaction_status_type DISABLE TRIGGER ALL;

INSERT INTO transaction_status_type (code, display_value, description, status) VALUES ('approved', 'Approved::::Одобрено::::موافق عليه::::Approuvé::::::::::::Aprovado::::::::已批准', '', 'c');
INSERT INTO transaction_status_type (code, display_value, description, status) VALUES ('cancelled', 'Cancelled::::Отменено::::ملغى::::Annulé::::::::::::Cancelado::::::::被取消', '', 'c');
INSERT INTO transaction_status_type (code, display_value, description, status) VALUES ('completed', 'Completed::::Завершено::::مكتمل::::Exécuté::::::::::::Concluído::::::::已完成', '', 'c');
INSERT INTO transaction_status_type (code, display_value, description, status) VALUES ('pending', 'Pending::::Незавершено::::معلق::::En attente::::::::::::Pendente::::::::待定', '', 'c');


ALTER TABLE transaction_status_type ENABLE TRIGGER ALL;



---  SR SPECIFIC ----

----  DATA in SYSTEM.SETTING
INSERT INTO "system".setting("name", vl, active, description) values('state', 'SR', true, 'the state');
INSERT INTO "system".setting("name", vl, active, description) values('featureFloatFront', 'images/sola/front_float_', true, 'svg for the floating element in front page');
INSERT INTO "system".setting("name", vl, active, description) values('featureFloatBack', 'images/sola/back_float_', true, 'svg for the floating element in back page');
INSERT INTO "system".setting("name", vl, active, description) values('featureFront', 'images/sola/front_', true, 'svg for the background element in front page');
INSERT INTO "system".setting("name", vl, active, description) values('featureBack', 'images/sola/back_', true, 'svg for the background element in back page');
INSERT INTO "system".setting("name", vl, active, description) values('title-plan-gridcut-srid', 2193, true, 'The srid of the grid cut used in the title plan map');
INSERT INTO "system".setting("name", vl, active, description) values('surveyor', '<TO BE CUSTOMIZED>John Smith', true, 'Name of Surveyor');
INSERT INTO "system".setting("name", vl, active, description) values('surveyorRank', '<TO BE CUSTOMIZED>Surveyor', true, 'The rank of the Surveyor');
INSERT INTO "system".setting("name", vl, active, description) values ('scale-range', '500,1000,2000,2500,5000,10000,20000,25000,50000', true, 'it defines the range of allowed scales');
INSERT INTO "system".setting("name", vl, active, description) values ('title-plan-main-sketch-scale-ratio','2',TRUE,'configurable scale ratio');


--- NATION TYPE  
SET search_path = party, pg_catalog;

---
-- Data not applicable gender
----

delete from party.gender_type where code= 'na';

insert into party.gender_type(code, display_value, status) values('na', 'Not applicable', 'c');


--
-- TOC entry 3713 (class 0 OID 1453213)
-- Dependencies: 3389
-- Data for Name: nation_type; Type: TABLE DATA; Schema: party; Owner: postgres
--
INSERT INTO nation_type (code, display_value, status, description) VALUES ('01', 'New Zealand', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('02', 'Afghanistan', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('03', 'Aland Islands', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('04', 'Albania', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('05', 'Algeria', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('06', 'American Samoa', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('07', 'Andorra', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('08', 'Angola', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('09', 'Anguilla', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('10', 'Antarctica', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('11', 'Antigua And Barbuda', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('12', 'Argentina', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('13', 'Armenia', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('14', 'Aruba', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('15', 'Australia', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('16', 'Austria', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('17', 'Azerbaijan', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('18', 'Bahamas', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('19', 'Bahrain', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('20', 'Bangladesh', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('21', 'Barbados', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('22', 'Belarus', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('23', 'Belgium', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('24', 'Belize', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('25', 'Benin', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('26', 'Bermuda', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('27', 'Bhutan', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('28', 'Bolivia', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('29', 'Bosnia And Herzegovin', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('30', 'Botswana', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('31', 'Bouvet Island', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('32', 'Brazil', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('33', 'British Indian Ocean Territory', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('34', 'Brunei Darussalam', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('35', 'Bulgaria', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('36', 'Burkina Faso', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('37', 'Burundi', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('38', 'Cambodia', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('39', 'Cameroon', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('40', 'Canada', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('41', 'Cape Verde', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('42', 'Cayman Islands', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('43', 'Central African Republic', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('44', 'Chad', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('45', 'Chile', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('46', 'China', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('47', 'Christmas Island', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('48', 'Cocos (Keeling) Islands', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('49', 'Colombia', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('50', 'Comoros', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('51', 'Congo', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('52', 'Cook Islands', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('53', 'Costa Rica', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('54', 'Cote Ivoire', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('55', 'Croatia', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('56', 'Cuba', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('57', 'Cyprus', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('58', 'Czech Republic', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('59', 'Denmark', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('60', 'Djibouti', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('61', 'Dominica', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('62', 'Dominican Republic', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('63', 'Ecuador', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('64', 'Egypt', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('65', 'El Salvador', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('66', 'Equatorial Guinea', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('67', 'Eritrea', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('68', 'Estonia', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('69', 'Ethiopia', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('70', 'Falkland Islands (Malvinas)', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('71', 'Faroe Islands', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('72', 'Fiji', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('73', 'Finland', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('74', 'France', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('75', 'French Guiana', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('76', 'French Polynesia', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('77', 'French Southern Territories', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('78', 'Gabon', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('79', 'Gambia', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('80', 'Georgia', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('81', 'Germany', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('82', 'Ghana', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('83', 'Gibraltar', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('84', 'Greece', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('85', 'Greenland', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('86', 'Grenada', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('87', 'Guadeloupe', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('88', 'Guam', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('89', 'Guatemala', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('90', 'Guernsey', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('91', 'Guinea', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('92', 'Guinea-bissau', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('93', 'Guyana', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('94', 'Haiti', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('95', 'Heard Island And Mcdonald Islands', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('96', 'Holy See (Vatican City State)', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('97', 'Honduras', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('98', 'Hong Kong', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('99', 'Hungary', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('100', 'Iceland', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('101', 'India', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('102', 'Indonesia', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('103', 'Iran', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('104', 'Iraq', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('105', 'Ireland', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('106', 'Isle Of Man', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('107', 'Israel', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('108', 'Italy', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('109', 'Jamaica', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('110', 'Japan', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('111', 'Jersey', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('112', 'Jordan', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('113', 'Kazakhstan', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('114', 'Kenya', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('115', 'Kiribati', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('116', 'Korea', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('117', 'Democratic People Republic Of Korea', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('118', 'Kuwait', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('119', 'Kyrgyzstan', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('120', 'Lao', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('121', 'Latvia', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('122', 'Lebanon', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('123', 'Lesotho', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('124', 'Liberia', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('125', 'Libyan Arab Jamahiriy', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('126', 'Liechtenstein', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('127', 'Lithuania', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('128', 'Luxembourg', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('129', 'Macao', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('130', 'Macedonia', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('131', 'Madagascar', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('132', 'Malawi', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('133', 'Malaysia', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('134', 'Maldives', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('135', 'Mali', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('136', 'Malta', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('137', 'Marshall Islands', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('138', 'Martinique', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('139', 'Mauritania', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('140', 'Mauritius', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('141', 'Mayotte', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('142', 'Mexico', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('143', 'Micronesia', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('144', 'Moldova', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('145', 'Monaco', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('146', 'Mongolia', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('147', 'Montenegro', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('148', 'Montserrat', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('149', 'Morocco', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('150', 'Mozambique', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('151', 'Myanmar', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('152', 'Namibia', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('153', 'Nauru', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('154', 'Nepal', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('155', 'Netherlands', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('156', 'Netherlands Antilles', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('157', 'New Caledonia', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('158', 'Nicaragua', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('159', 'Niger', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('160', 'Nigeria', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('161', 'Niue', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('162', 'Norfolk Island', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('163', 'Northern Mariana Islands', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('164', 'Norway', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('165', 'Oman', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('166', 'Pakistan', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('167', 'Palau', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('168', 'Palestina', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('169', 'Panama', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('170', 'Papua New Guinea', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('171', 'Paraguay', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('172', 'Peru', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('173', 'Philippines', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('174', 'Pitcairn', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('175', 'Poland', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('176', 'Portugal', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('177', 'Puerto Rico', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('178', 'Qatar', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('179', 'Reunion', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('180', 'Romania', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('181', 'Russian Federation', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('182', 'Rwanda', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('183', 'Saint Helena', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('184', 'Saint Kitts And Nevis', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('185', 'Saint Lucia', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('186', 'Saint Pierre And Miquelon', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('187', 'Saint Vincent And The Grenadines', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('188', 'Samoa', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('189', 'San Marino', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('190', 'Sao Tome And Principe', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('191', 'Saudi Arabia', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('192', 'Senegal', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('193', 'Serbia', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('194', 'Seychelles', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('195', 'Sierra Leone', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('196', 'Singapore', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('197', 'Slovakia', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('198', 'Slovenia', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('199', 'Solomon Islands', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('200', 'Somalia', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('201', 'South Africa', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('202', 'South Georgia And The South Sandwich Islands', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('203', 'Spain', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('204', 'Sri Lanka', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('205', 'Sudan', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('206', 'Suriname', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('207', 'Svalbard And Jan Mayen', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('208', 'Swaziland', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('209', 'Sweden', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('210', 'Switzerland', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('211', 'Syria', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('212', 'Taiwan', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('213', 'Tajikistan', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('214', 'Tanzania', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('215', 'Thailand', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('216', 'Timor-leste', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('217', 'Togo', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('218', 'Tokelau', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('219', 'Tonga', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('220', 'Trinidad And Tobago', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('221', 'Tunisia', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('222', 'Turkey', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('223', 'Turkmenistan', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('224', 'Turks And Caicos Islands', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('225', 'Tuvalu', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('226', 'Uganda', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('227', 'Ukraine', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('228', 'United Arab Emirates', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('229', 'United Kingdom', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('230', 'United States', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('231', 'Uruguay', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('232', 'Uzbekistan', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('233', 'Vanuatu', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('234', 'Venezuela', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('235', 'VietNam', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('236', 'Virgin Islands', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('237', 'British Virgin Islands', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('238', 'Wallis And Futuna', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('239', 'Yemen', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('240', 'Zambia', 'c', NULL);
INSERT INTO nation_type (code, display_value, status, description) VALUES ('241', 'Zimbabwe', 'c', NULL);

 

-- Data for application.request_type
delete from application.request_type where code = 'dispute';
delete from application.request_type where code ='lodgeObjection';
delete from application.request_type where code ='registerSRCofO';

--insert into application.request_type(code, request_category_code, display_value, status, nr_days_to_complete, base_fee, area_base_fee, value_base_fee, nr_properties_required, notation_template) values('DisputeView', 'informationServices', 'Dispute Search', 'c', 0, 0, 0, 0, 0, ' ');
insert into application.request_type(code, request_category_code, display_value, status, nr_days_to_complete, base_fee, area_base_fee, value_base_fee, nr_properties_required, notation_template) 
values('lodgeObjection', 'registrationServices', 'Disputes', 'c', 0, 0, 0, 0, 0, ' ');
-- registerSRCofO done by SAMUEL, AKANDE AND ISLAM
INSERT into application.request_type(code, request_category_code,display_value,description,status,nr_days_to_complete,base_fee,area_base_fee,value_base_fee,nr_properties_required,notation_template,rrr_type_code,type_action_code) 
values('registerSRCofO','registrationServices','Register an SR CofO','This request types allows for the registration of an SR C of O','c',1,0.00,0.00,0.00,0,'Registers an SR C of O','ownership','new');

-- Data for source.administrative_source_type
insert into source.administrative_source_type(code, display_value, status, description, is_for_registration) values('disputedoc', 'Dispute Document', 'c', '', false);

    
 -- Data for the table administrative.dispute_category -- 
delete from administrative.dispute_category;
insert into administrative.dispute_category(code, display_value, description, status) values('regularization', 'SR', '', 'c');
    
 -- Data for the table administrative.dispute_status -- 
insert into administrative.dispute_status(code, display_value, description, status) values('pending', 'Pending', '', 'c');
insert into administrative.dispute_status(code, display_value, description, status) values('resolved', 'Resolved', ' ', 'c');
insert into administrative.dispute_status(code, display_value, description, status) values('rejected', 'Rejected', ' ', 'c');
insert into administrative.dispute_status(code, display_value, description, status) values('unsolved', 'Unsolved', ' ', 'c');
insert into administrative.dispute_status(code, display_value, description, status) values('resProClaimant', 'ResolvedProClaimant', ' ', 'c');
insert into administrative.dispute_status(code, display_value, description, status) values('resAgainstClaimant', 'ResolvedAgainstClaimant', ' ', 'c');

 -- Data for the table administrative.other_authorities -- 
delete from administrative.other_authorities;
insert into administrative.other_authorities(code, display_value, description, status) values('courtoflaw', 'Court of Law', '', 'c');
insert into administrative.other_authorities(code, display_value, description, status) values('police', 'Police', '', 'c');
insert into administrative.other_authorities(code, display_value, description, status) values('lga', 'LGA', '', 'c');


  
 -- Data for the table administrative.dispute_type -- 
delete from administrative.dispute_type;
insert into administrative.dispute_type(code, display_value, status) values('title', 'Existing CofO', 'c');
insert into administrative.dispute_type(code, display_value, status) values('ownership', 'Ownership', 'c');
insert into administrative.dispute_type(code, display_value, status) values('boundary', 'Boundary', 'c');
insert into administrative.dispute_type(code, display_value, status) values('encroachment', 'Encroachment', 'c');
insert into administrative.dispute_type(code, display_value, status) values('inheritance', 'Inheritance', 'c');
insert into administrative.dispute_type(code, display_value, status) values('conflictingClaims', 'Conflicting Claims', 'c');
insert into administrative.dispute_type(code, display_value, status) values('rightOfWay', 'Right of Way', 'c');
insert into administrative.dispute_type(code, display_value, status) values('landUse', 'Land Use', 'c');
insert into administrative.dispute_type(code, display_value, status) values('values', 'Values (cultural)', 'c');
insert into administrative.dispute_type(code, display_value, status) values('relationship', 'Relationship Problem', 'c');
insert into administrative.dispute_type(code, display_value, status) values('other', 'Other', 'c');
  
 -- Data for the table administrative.dispute_role_type --
delete from administrative.dispute_role_type; 
insert into administrative.dispute_role_type(code, display_value, status) values('complainant', 'Complainant', 'c');
--insert into administrative.dispute_role_type(code, display_value, status) values('resistent', 'Resistent', 'c');



---- NEW SERVICE FOR EXISTING CofO
DELETE from application.request_type where code = 'mapExistingParcel';
INSERT INTO application.request_type(
            code, request_category_code, display_value, description, status, 
            nr_days_to_complete, base_fee, area_base_fee, value_base_fee, 
            nr_properties_required, notation_template)
    VALUES ('mapExistingParcel','registrationServices', 'Map Existing Parcel', '', 'c', 30, 
            0.00, 0.00, 0.00, 0, 
            'Allows to make changes to the cadastre');
DELETE FROM application.request_type_requires_source_type WHERE request_type_code = 'mapExistingParcel';
insert into application.request_type_requires_source_type(source_type_code, request_type_code) values('cadastralSurvey', 'mapExistingParcel');
UPDATE application.request_type SET display_value = 'Record Existing CofO', nr_days_to_complete = 5, base_fee = 0.00, area_base_fee = 0.00, value_base_fee = 0.00, nr_properties_required = 1, notation_template = 'Title converted to digital format', description = '', status = 'c' WHERE code = 'newDigitalTitle';
DELETE FROM application.request_type_requires_source_type WHERE request_type_code = 'newDigitalTitle';
INSERT INTO application.request_type_requires_source_type (request_type_code, source_type_code) VALUES('newDigitalTitle', 'title');


--
-- Data for Name: ba_unit_rel_type; Type: TABLE DATA; Schema: administrative; Owner: postgres
--
UPDATE administrative.ba_unit_rel_type SET display_value = 'Prior Title', status = 'c', description = '' WHERE code = 'priorTitle';
UPDATE administrative.ba_unit_rel_type SET display_value = 'Root of Title', status = 'x', description = '' WHERE code = 'rootTitle';
--
-- Data for Name: ba_unit_type; Type: TABLE DATA; Schema: administrative; Owner: postgres
--
UPDATE administrative.ba_unit_type SET display_value = 'Basic Property Unit', status = 'c', description = 'This is the basic property unit that is used by default' WHERE code = 'basicPropertyUnit';
UPDATE administrative.ba_unit_type SET display_value = 'Leased Unit', status = 'x', description = 'This is the basic property unit that is used by default' WHERE code = 'leasedUnit';
UPDATE administrative.ba_unit_type SET display_value = 'Property Property Unit', status = 'x', description = 'This is the basic property unit that is used by default' WHERE code = 'propertyRightUnit';
UPDATE administrative.ba_unit_type SET display_value = 'Administrative Unit', status = 'c', description = 'This is the basic property unit that is used by default' WHERE code = 'administrativeUnit';

--
-- Data for Name: mortgage_type; Type: TABLE DATA; Schema: administrative; Owner: postgres
--

UPDATE administrative.mortgage_type SET display_value = 'Level Payment', status = 'x', description = '' WHERE code = 'levelPayment';
UPDATE administrative.mortgage_type SET display_value = 'Linear', status = 'c', description = '' WHERE code = 'linear';
UPDATE administrative.mortgage_type SET display_value = 'Micro Credit', status = 'x', description = '' WHERE code = 'microCredit';


--
-- Data for Name: rrr_type; Type: TABLE DATA; Schema: administrative; Owner: postgres
--
UPDATE administrative.rrr_type SET display_value = 'Ownership', is_primary = true, party_required = true, description = '', status = 'c' WHERE code = 'ownership';
UPDATE administrative.rrr_type SET display_value = 'Mortgage', is_primary = false, party_required = true, description = '', status = 'c' WHERE code = 'mortgage';
UPDATE administrative.rrr_type SET display_value = 'Servitude', is_primary = false, party_required = true, description = '', status = 'c' WHERE code = 'servitude';
UPDATE administrative.rrr_type SET display_value = 'Occupation', is_primary = false, party_required = true, description = '', status = 'c' WHERE code = 'occupation';
UPDATE administrative.rrr_type SET display_value = 'Usufruct', is_primary = false, party_required = true, description = '', status = 'c' WHERE code = 'usufruct';

UPDATE administrative.rrr_type SET display_value = 'Agriculture Activity', is_primary = false, party_required = true, description = '', status = 'x' WHERE code = 'agriActivity';
UPDATE administrative.rrr_type SET display_value = 'Common Ownership', is_primary = false, party_required = true, description = '', status = 'x' WHERE code = 'commonOwnership';
UPDATE administrative.rrr_type SET display_value = 'Customary Right', is_primary = false, party_required = true, description = '', status = 'x' WHERE code = 'customaryRight';
UPDATE administrative.rrr_type SET display_value = 'Firewood Collection', is_primary = false, party_required = true, description = '', status = 'x' WHERE code = 'firewood';
UPDATE administrative.rrr_type SET display_value = 'Fishing Right', is_primary = false, party_required = true, description = '', status = 'x' WHERE code = 'fishing';
UPDATE administrative.rrr_type SET display_value = 'Grazing Right', is_primary = false, party_required = true, description = '', status = 'x' WHERE code = 'grazing';
UPDATE administrative.rrr_type SET display_value = 'Informal Occupation', is_primary = false, party_required = true, description = '', status = 'x' WHERE code = 'informalOccupation';
UPDATE administrative.rrr_type SET display_value = 'Lease', is_primary = false, party_required = true, description = '', status = 'x' WHERE code = 'lease';
UPDATE administrative.rrr_type SET display_value = 'Ownership Assumed', is_primary = false, party_required = true, description = '', status = 'x' WHERE code = 'ownershipAssumed';
UPDATE administrative.rrr_type SET display_value = 'Superficies', is_primary = false, party_required = true, description = '', status = 'x' WHERE code = 'superficies';
UPDATE administrative.rrr_type SET display_value = 'Tenancy', is_primary = false, party_required = true, description = '', status = 'x' WHERE code = 'tenancy';
UPDATE administrative.rrr_type SET display_value = 'Water Rights', is_primary = false, party_required = true, description = '', status = 'x' WHERE code = 'waterrights';
UPDATE administrative.rrr_type SET display_value = 'Administrative Public Servitude', is_primary = false, party_required = true, description = '', status = 'x' WHERE code = 'adminPublicServitude';
UPDATE administrative.rrr_type SET display_value = 'Monument', is_primary = false, party_required = true, description = '', status = 'x' WHERE code = 'monument';
UPDATE administrative.rrr_type SET display_value = 'Building Restriction', is_primary = false, party_required = true, description = '', status = 'x' WHERE code = 'noBuilding';
UPDATE administrative.rrr_type SET display_value = 'Monument Maintenance', is_primary = false, party_required = true, description = '', status = 'x' WHERE code = 'monumentMaintenance';
UPDATE administrative.rrr_type SET display_value = 'Waterway Maintenance', is_primary = false, party_required = true, description = '', status = 'x' WHERE code = 'waterwayMaintenance';
UPDATE administrative.rrr_type SET display_value = 'Life Estate', is_primary = false, party_required = true, description = '', status = 'x' WHERE code = 'lifeEstate';
UPDATE administrative.rrr_type SET display_value = 'Apartment', is_primary = false, party_required = true, description = '', status = 'x' WHERE code = 'apartment';
UPDATE administrative.rrr_type SET display_value = 'State Ownership', is_primary = false, party_required = true, description = '', status = 'x' WHERE code = 'stateOwnership';
UPDATE administrative.rrr_type SET display_value = 'Caveat', is_primary = false, party_required = true, description = '', status = 'x' WHERE code = 'caveat';
UPDATE administrative.rrr_type SET display_value = 'Historic Preservation', is_primary = false, party_required = true, description = '', status = 'x' WHERE code = 'historicPreservation';
UPDATE administrative.rrr_type SET display_value = 'Limited Access (to Road)', is_primary = false, party_required = true, description = '', status = 'x' WHERE code = 'limitedAccess';

-- *SAMUEL AKANDE ISLAM**********************************************************************
-- Changes to the Administrative Schema to allow deeds registry functionalities

UPDATE administrative.rrr_type
   SET rrr_group_type_code = 'rights',
       display_value = 'Customary Right::::Diritto Abituale',
       is_primary = FALSE,
       share_check = TRUE,
       party_required = TRUE,
       description = NULL,
       status = 'x'
WHERE code = 'customaryType';

UPDATE administrative.rrr_type
   SET rrr_group_type_code = 'rights',
       display_value = 'Ownership',
       is_primary = TRUE,
       share_check = TRUE,
       party_required = TRUE,
       description = NULL,
       status = 'c'
WHERE code = 'ownership';

UPDATE administrative.rrr_type
   SET rrr_group_type_code = 'restrictions',
       display_value = 'Mortgage',
       is_primary = FALSE,
       share_check = TRUE,
       party_required = TRUE,
       description = NULL,
       status = 'c'
WHERE code = 'mortgage';

UPDATE administrative.rrr_type
   SET rrr_group_type_code = 'rights',
       display_value = 'Occupation',
       is_primary = FALSE,
       share_check = TRUE,
       party_required = TRUE,
       description = NULL,
       status = 'c'
WHERE code = 'occupation';

UPDATE administrative.rrr_type
   SET rrr_group_type_code = 'rights',
       display_value = 'Usufruct',
       is_primary = FALSE,
       share_check = TRUE,
       party_required = TRUE,
       description = NULL,
       status = 'c'
WHERE code = 'usufruct';

UPDATE administrative.rrr_type
   SET rrr_group_type_code = 'rights',
       display_value = 'Agriculture Activity',
       is_primary = FALSE,
       share_check = TRUE,
       party_required = TRUE,
       description = NULL,
       status = 'x'
WHERE code = 'agriActivity';

UPDATE administrative.rrr_type
   SET rrr_group_type_code = 'rights',
       display_value = 'Firewood Collection',
       is_primary = FALSE,
       share_check = TRUE,
       party_required = TRUE,
       description = NULL,
       status = 'x'
WHERE code = 'firewood';

UPDATE administrative.rrr_type
   SET rrr_group_type_code = 'rights',
       display_value = 'Fishing Right',
       is_primary = FALSE,
       share_check = TRUE,
       party_required = TRUE,
       description = NULL,
       status = 'x'
WHERE code = 'fishing';

UPDATE administrative.rrr_type
   SET rrr_group_type_code = 'rights',
       display_value = 'Grazing Right',
       is_primary = FALSE,
       share_check = TRUE,
       party_required = TRUE,
       description = NULL,
       status = 'x'
WHERE code = 'grazing';

UPDATE administrative.rrr_type
   SET rrr_group_type_code = 'rights',
       display_value = 'Informal Occupation',
       is_primary = FALSE,
       share_check = FALSE,
       party_required = TRUE,
       description = NULL,
       status = 'x'
WHERE code = 'informalOccupation';

UPDATE administrative.rrr_type
   SET rrr_group_type_code = 'rights',
       display_value = 'Ownership Assumed',
       is_primary = FALSE,
       share_check = TRUE,
       party_required = TRUE,
       description = NULL,
       status = 'x'
WHERE code = 'ownershipAssumed';

UPDATE administrative.rrr_type
   SET rrr_group_type_code = 'rights',
       display_value = 'Tenancy',
       is_primary = FALSE,
       share_check = TRUE,
       party_required = TRUE,
       description = NULL,
       status = 'x'
WHERE code = 'tenancy';

UPDATE administrative.rrr_type
   SET rrr_group_type_code = 'rights',
       display_value = 'Water Rights',
       is_primary = FALSE,
       share_check = TRUE,
       party_required = TRUE,
       description = NULL,
       status = 'x'
WHERE code = 'waterrights';

UPDATE administrative.rrr_type
   SET rrr_group_type_code = 'restrictions',
       display_value = 'Administrative Public Servitude',
       is_primary = FALSE,
       share_check = TRUE,
       party_required = TRUE,
       description = NULL,
       status = 'x'
WHERE code = 'adminPublicServitude';

UPDATE administrative.rrr_type
   SET rrr_group_type_code = 'restrictions',
       display_value = 'Monument',
       is_primary = FALSE,
       share_check = TRUE,
       party_required = TRUE,
       description = NULL,
       status = 'x'
WHERE code = 'monument';

UPDATE administrative.rrr_type
   SET rrr_group_type_code = 'restrictions',
       display_value = 'Building Restriction',
       is_primary = FALSE,
       share_check = FALSE,
       party_required = TRUE,
       description = NULL,
       status = 'x'
WHERE code = 'noBuilding';

UPDATE administrative.rrr_type
   SET rrr_group_type_code = 'responsibilities',
       display_value = 'Monument Maintenance',
       is_primary = FALSE,
       share_check = FALSE,
       party_required = TRUE,
       description = NULL,
       status = 'x'
WHERE code = 'monumentMaintenance';

UPDATE administrative.rrr_type
   SET rrr_group_type_code = 'responsibilities',
       display_value = 'Waterway Maintenance',
       is_primary = FALSE,
       share_check = FALSE,
       party_required = TRUE,
       description = NULL,
       status = 'x'
WHERE code = 'waterwayMaintenance';

UPDATE administrative.rrr_type
   SET rrr_group_type_code = 'rights',
       display_value = 'Apartment',
       is_primary = FALSE,
       share_check = TRUE,
       party_required = TRUE,
       description = NULL,
       status = 'x'
WHERE code = 'apartment';

UPDATE administrative.rrr_type
   SET rrr_group_type_code = 'restrictions',
       display_value = 'Historic Preservation',
       is_primary = FALSE,
       share_check = FALSE,
       party_required = TRUE,
       description = NULL,
       status = 'x'
WHERE code = 'historicPreservation';

UPDATE administrative.rrr_type
   SET rrr_group_type_code = 'restrictions',
       display_value = 'Limited Access (to Road)',
       is_primary = FALSE,
       share_check = FALSE,
       party_required = TRUE,
       description = NULL,
       status = 'x'
WHERE code = 'limitedAccess';

UPDATE administrative.rrr_type
   SET rrr_group_type_code = 'rights',
       display_value = 'Public Land',
       is_primary = FALSE,
       share_check = FALSE,
       party_required = TRUE,
       description = NULL,
       status = 'x'
WHERE code = 'stateOwnership';

UPDATE administrative.rrr_type
   SET rrr_group_type_code = 'restrictions',
       display_value = 'Lien',
       is_primary = FALSE,
       share_check = TRUE,
       party_required = TRUE,
       description = NULL,
       status = 'c'
WHERE code = 'recordLien';

UPDATE administrative.rrr_type
   SET rrr_group_type_code = 'restrictions',
       display_value = 'Access Easement',
       is_primary = FALSE,
       share_check = FALSE,
       party_required = FALSE,
       description = NULL,
       status = 'c'
WHERE code = 'servitude';

UPDATE administrative.rrr_type
   SET rrr_group_type_code = 'restrictions',
       display_value = 'Caveat',
       is_primary = FALSE,
       share_check = TRUE,
       party_required = TRUE,
       description = NULL,
       status = 'c'
WHERE code = 'caveat';

UPDATE administrative.rrr_type
   SET rrr_group_type_code = 'rights',
       display_value = 'Common Ownership',
       is_primary = FALSE,
       share_check = TRUE,
       party_required = TRUE,
       description = NULL,
       status = 'x'
WHERE code = 'commonOwnership';

UPDATE administrative.rrr_type
   SET rrr_group_type_code = 'rights',
       display_value = 'Life Estate',
       is_primary = FALSE,
       share_check = TRUE,
       party_required = TRUE,
       description = NULL,
       status = 'c'
WHERE code = 'lifeEstate';

UPDATE administrative.rrr_type
   SET rrr_group_type_code = 'rights',
       display_value = 'Lease',
       is_primary = FALSE,
       share_check = TRUE,
       party_required = TRUE,
       description = NULL,
       status = 'c'
WHERE code = 'lease';

UPDATE administrative.rrr_type
   SET rrr_group_type_code = 'responsibilities',
       display_value = 'Other Deed',
       is_primary = FALSE,
       share_check = FALSE,
       party_required = FALSE,
       description = NULL,
       status = 'c'
WHERE code = 'regnDeeds';

UPDATE administrative.rrr_type
   SET rrr_group_type_code = 'responsibilities',
       display_value = 'Power of Attorney',
       is_primary = FALSE,
       share_check = FALSE,
       party_required = FALSE,
       description = NULL,
       status = 'c'
WHERE code = 'regnPowerOfAttorney';

UPDATE administrative.rrr_type
   SET rrr_group_type_code = 'rights',
       display_value = 'Lease In perpetuity ',
       is_primary = FALSE,
       share_check = TRUE,
       party_required = TRUE,
       description = NULL,
       status = 'x'
WHERE code = 'superficies';

-- Data for Name: request_type; Type: TABLE DATA; Schema: application; Owner: postgres
--

UPDATE application.request_type SET display_value = 'Cadastre Change', nr_days_to_complete = 30, base_fee = 0.00, area_base_fee = 0.00, value_base_fee = 0.00, nr_properties_required = 0, description = '', status = 'c' WHERE code = 'cadastreChange';
UPDATE application.request_type SET display_value = 'Lodge SR Claim', nr_days_to_complete = 90, base_fee = 0.00, area_base_fee = 0.00, value_base_fee = 0.00, nr_properties_required = 1, notation_template='Certificate of Occupancy issued at the completion of systematic land registration titling', description = '', status = 'c' WHERE code = 'systematicRegn';
UPDATE application.request_type SET display_value = 'Redefine Cadastre', nr_days_to_complete = 30, base_fee = 0.00, area_base_fee = 0.00, value_base_fee = 0.00, nr_properties_required = 1, description = '', status = 'c' WHERE code = 'redefineCadastre';
UPDATE application.request_type SET display_value = 'Document Copy', nr_days_to_complete = 1, base_fee = 0.00, area_base_fee = 0.00, value_base_fee = 0.00, nr_properties_required = 0, description = '', status = 'x' WHERE code = 'documentCopy';
UPDATE application.request_type SET display_value = 'Vary Mortgage', nr_days_to_complete = 1, base_fee = 0.00, area_base_fee = 0.00, value_base_fee = 0.00, nr_properties_required = 1, notation_template = 'Variation to mortgage with < bank name>', description = '', status = 'x' WHERE code = 'varyMortgage';
UPDATE application.request_type SET display_value = 'New Freehold Title', nr_days_to_complete = 5, base_fee = 0.00, area_base_fee = 0.00, value_base_fee = 0.00, nr_properties_required = 1, description = '', status = 'x' WHERE code = 'newFreehold';
UPDATE application.request_type SET display_value = 'Service Enquiry', nr_days_to_complete = 1, base_fee = 0.00, area_base_fee = 0.00, value_base_fee = 0.00, nr_properties_required = 0, description = '', status = 'x' WHERE code = 'serviceEnquiry';
UPDATE application.request_type SET display_value = 'Deed Registration', nr_days_to_complete = 3, base_fee = 0.00, area_base_fee = 0.00, value_base_fee = 0.00, nr_properties_required = 0, description = '', status = 'x' WHERE code = 'regnDeeds';
UPDATE application.request_type SET display_value = 'Registration on Title', nr_days_to_complete = 5, base_fee = 0.00, area_base_fee = 0.00, value_base_fee = 0.00, nr_properties_required = 1, description = '', status = 'x' WHERE code = 'regnOnTitle';
UPDATE application.request_type SET display_value = 'Record of Power of Attorney', nr_days_to_complete = 3, base_fee = 0.00, area_base_fee = 0.00, value_base_fee = 0.00, nr_properties_required = 0, description = '', status = 'x' WHERE code = 'regnPowerOfAttorney';
UPDATE application.request_type SET display_value = 'Registration of Standard Document', nr_days_to_complete = 3, base_fee = 0.00, area_base_fee = 0.00, value_base_fee = 0.00, nr_properties_required = 1, description = '', status = 'x' WHERE code = 'regnStandardDocument';
UPDATE application.request_type SET display_value = 'Title Search', nr_days_to_complete = 1, base_fee = 0.00, area_base_fee = 0.00, value_base_fee = 0.00, nr_properties_required = 1, description = '', status = 'x' WHERE code = 'titleSearch';
UPDATE application.request_type SET display_value = 'Survey Plan Copy', nr_days_to_complete = 1, base_fee = 0.00, area_base_fee = 0.00, value_base_fee = 0.00, nr_properties_required = 0, description = '', status = 'x' WHERE code = 'surveyPlanCopy';
UPDATE application.request_type SET display_value = 'Map Print', nr_days_to_complete = 1, base_fee = 0.00, area_base_fee = 0.00, value_base_fee = 0.00, nr_properties_required = 0, description = '', status = 'x' WHERE code = 'cadastrePrint';
UPDATE application.request_type SET display_value = 'Cadastre Export', nr_days_to_complete = 1, base_fee = 0.00, area_base_fee = 0.00, value_base_fee = 0.00, nr_properties_required = 0, description = '', status = 'x' WHERE code = 'cadastreExport';
UPDATE application.request_type SET display_value = 'Cadastre Bulk Export', nr_days_to_complete = 5, base_fee = 0.00, area_base_fee = 0.00, value_base_fee = 0.00, nr_properties_required = 0, description = '', status = 'x' WHERE code = 'cadastreBulk';
UPDATE application.request_type SET display_value = 'Record Lease', nr_days_to_complete = 5, base_fee = 0.00, area_base_fee = 0.00, value_base_fee = 0.00, nr_properties_required = 1, description = '', status = 'x' WHERE code = 'registerLease';
UPDATE application.request_type SET display_value = 'Occupation Noted', nr_days_to_complete = 5, base_fee = 0.00, area_base_fee = 0.00, value_base_fee = 0.00, nr_properties_required = 1, description = '', status = 'x' WHERE code = 'noteOccupation';
UPDATE application.request_type SET display_value = 'Change of Ownership', nr_days_to_complete = 5, base_fee = 0.00, area_base_fee = 0.00, value_base_fee = 0.00, nr_properties_required = 1, notation_template = 'Transfer to <name>', description = '', status = 'x' WHERE code = 'newOwnership';
UPDATE application.request_type SET display_value = 'Register Usufruct', nr_days_to_complete = 5, base_fee = 0.00, area_base_fee = 0.00, value_base_fee = 0.00, nr_properties_required = 1, notation_template = '<usufruct right granted to <name>', description = '', status = 'x' WHERE code = 'usufruct';
UPDATE application.request_type SET display_value = 'Register Water Rights', nr_days_to_complete = 5, base_fee = 0.00, area_base_fee = 0.00, value_base_fee = 0.00, nr_properties_required = 1, notation_template = 'Water Rights granted to <name>', description = '', status = 'x' WHERE code = 'waterRights';
UPDATE application.request_type SET display_value = 'Record Mortgage', nr_days_to_complete = 5, base_fee = 0.00, area_base_fee = 0.00, value_base_fee = 0.00, nr_properties_required = 1, notation_template = 'Mortgage to <lender>', description = '', status = 'x' WHERE code = 'mortgage';
UPDATE application.request_type SET display_value = 'Register Building Restriction', nr_days_to_complete = 5, base_fee = 0.00, area_base_fee = 0.00, value_base_fee = 0.00, nr_properties_required = 1, notation_template = 'Building Restriction', description = '', status = 'x' WHERE code = 'noBuilding';
UPDATE application.request_type SET display_value = 'Record Servitude', nr_days_to_complete = 5, base_fee = 0.00, area_base_fee = 0.00, value_base_fee = 0.00, nr_properties_required = 1, notation_template = 'Servitude over <parcel1> in favour of <parcel2>', description = '', status = 'x' WHERE code = 'servitude';
UPDATE application.request_type SET display_value = 'Establish Life Estate', nr_days_to_complete = 5, base_fee = 0.00, area_base_fee = 0.00, value_base_fee = 0.00, nr_properties_required = 1, notation_template = 'Life Estate for <name1> with Remainder Estate in <name2, name3>', description = '', status = 'x' WHERE code = 'lifeEstate';
UPDATE application.request_type SET display_value = 'New Apartment Title', nr_days_to_complete = 5, base_fee = 0.00, area_base_fee = 0.00, value_base_fee = 0.00, nr_properties_required = 1, notation_template = 'Apartment Estate', description = '', status = 'x' WHERE code = 'newApartment';
UPDATE application.request_type SET display_value = 'Record State Property', nr_days_to_complete = 5, base_fee = 0.00, area_base_fee = 0.00, value_base_fee = 0.00, nr_properties_required = 1, notation_template = 'State Estate', description = '', status = 'x' WHERE code = 'newState';
UPDATE application.request_type SET display_value = 'Register Caveat', nr_days_to_complete = 5, base_fee = 0.00, area_base_fee = 0.00, value_base_fee = 0.00, nr_properties_required = 1, notation_template = 'Caveat in the name of <name>', description = '', status = 'x' WHERE code = 'caveat';
UPDATE application.request_type SET display_value = 'Remove Caveat', nr_days_to_complete = 5, base_fee = 0.00, area_base_fee = 0.00, value_base_fee = 0.00, nr_properties_required = 1, notation_template = 'Caveat <reference> removed', description = '', status = 'x' WHERE code = 'removeCaveat';
UPDATE application.request_type SET display_value = 'Register Historic Preservation Order', nr_days_to_complete = 5, base_fee = 0.00, area_base_fee = 0.00, value_base_fee = 0.00, nr_properties_required = 1, notation_template = 'Historic Preservation Order', description = '', status = 'x' WHERE code = 'historicOrder';
UPDATE application.request_type SET display_value = 'Register Limited Road Access', nr_days_to_complete = 5, base_fee = 0.00, area_base_fee = 0.00, value_base_fee = 0.00, nr_properties_required = 1, notation_template = 'Limited Road Access', description = '', status = 'x' WHERE code = 'limitedRoadAccess';
UPDATE application.request_type SET display_value = 'Vary Lease', nr_days_to_complete = 5, base_fee = 0.00, area_base_fee = 0.00, value_base_fee = 0.00, nr_properties_required = 1, notation_template = 'Variation of Lease <reference>', description = '', status = 'x' WHERE code = 'varyLease';
UPDATE application.request_type SET display_value = 'Vary Right (General)', nr_days_to_complete = 5, base_fee = 0.00, area_base_fee = 0.00, value_base_fee = 0.00, nr_properties_required = 1, notation_template = 'Variation of <right> <reference>', description = '', status = 'x' WHERE code = 'varyRight';
UPDATE application.request_type SET display_value = 'Remove Right', nr_days_to_complete = 5, base_fee = 0.00, area_base_fee = 0.00, value_base_fee = 0.00, nr_properties_required = 1, notation_template = '<right> <reference> cancelled', description = '', status = 'x' WHERE code = 'removeRight';
UPDATE application.request_type SET display_value = 'Record Existing C of O', nr_days_to_complete = 5, base_fee = 0.00, area_base_fee = 0.00, value_base_fee = 0.00, nr_properties_required = 1, notation_template = 'Title converted to digital format', description = '', status = 'x' WHERE code = 'newDigitalTitle';
UPDATE application.request_type SET display_value = 'Remove Restriction', nr_days_to_complete = 5, base_fee = 0.00, area_base_fee = 0.00, value_base_fee = 0.00, nr_properties_required = 1, notation_template = '<restriction> <reference> cancelled', description = '', status = 'x' WHERE code = 'removeRestriction';
UPDATE application.request_type SET display_value = 'Cancel Title', nr_days_to_complete = 5, base_fee = 0.00, area_base_fee = 0.00, value_base_fee = 0.00, nr_properties_required = 1, notation_template = 'Title Cancelled', description = '', status = 'x' WHERE code = 'cancelProperty';
UPDATE application.request_type SET display_value = 'Vary Caveat', nr_days_to_complete = 5, base_fee = 0.00, area_base_fee = 0.00, value_base_fee = 0.00, nr_properties_required = 1, notation_template = 'Variation to Caveat <reference>', description = '', status = 'x' WHERE code = 'varyCaveat';
UPDATE application.request_type SET display_value = 'Cancel Power of Attorney', nr_days_to_complete = 5, base_fee = 0.00, area_base_fee = 0.00, value_base_fee = 0.00, nr_properties_required = 1, description = '', status = 'x' WHERE code = 'cnclPowerOfAttorney';
UPDATE application.request_type SET display_value = 'Withdraw Standard Document', nr_days_to_complete = 5, base_fee = 0.00, area_base_fee = 0.00, value_base_fee = 0.00, nr_properties_required = 1, description = 'To withdraw from use any standard document (such as standard mortgage or standard lease)', status = 'x' WHERE code = 'cnclStandardDocument';
UPDATE application.request_type SET display_value = 'Record Lien', nr_days_to_complete = 5, base_fee = 0.00, area_base_fee = 0.00, value_base_fee = 0.00, nr_properties_required = 1, notation_template = 'Lien to <lender>', description = '', status = 'x',  type_action_code ='new' WHERE code = 'recordLien';
UPDATE application.request_type SET display_value = 'Register Building Restriction::::Registrazione restrizioni edificabilita', nr_days_to_complete = 5, base_fee = 5.00, area_base_fee = 0.00, value_base_fee = 0.00, nr_properties_required = 1, description = '', status = 'x',  type_action_code ='new' WHERE code = 'buildingRestriction';


SET search_path = source, pg_catalog;

--
-- Data for Name: administrative_source_type; Type: TABLE DATA; Schema: source; Owner: postgres
--
UPDATE source.administrative_source_type SET display_value = 'Boundary Definition', status = 'c', description = '' WHERE code = 'cadastralSurvey';
UPDATE source.administrative_source_type SET display_value = 'Claims Form', status = 'c', description = '' WHERE code = 'systematicRegn';
UPDATE source.administrative_source_type SET display_value = 'Mortgage', status = 'c', description = '' WHERE code = 'mortgage';
UPDATE source.administrative_source_type SET display_value = 'Proclamation', status = 'c', description = '' WHERE code = 'proclamation';
UPDATE source.administrative_source_type SET display_value = 'Court Order', status = 'c', description = '' WHERE code = 'courtOrder';
UPDATE source.administrative_source_type SET display_value = 'Public Notification for Systematic Registration', status = 'c', description = '' WHERE code = 'publicNotification';
UPDATE source.administrative_source_type SET display_value = 'Certificate of Occupancy', status = 'c', description = '' WHERE code = 'title';

UPDATE source.administrative_source_type SET display_value = 'Agreement', status = 'x', description = '' WHERE code = 'agreement';
UPDATE source.administrative_source_type SET display_value = 'Contract for Sale', status = 'x', description = '' WHERE code = 'contractForSale';
UPDATE source.administrative_source_type SET display_value = 'Will', status = 'x', description = '' WHERE code = 'will';
UPDATE source.administrative_source_type SET display_value = 'Agricultural Consent', status = 'x', description = '' WHERE code = 'agriConsent';
UPDATE source.administrative_source_type SET display_value = 'Agricultural Lease', status = 'x', description = '' WHERE code = 'agriLease';
UPDATE source.administrative_source_type SET display_value = 'Agricultural Notary Statement', status = 'x', description = '' WHERE code = 'agriNotaryStatement';
UPDATE source.administrative_source_type SET display_value = 'Deed', status = 'x', description = '' WHERE code = 'deed';
UPDATE source.administrative_source_type SET display_value = 'Lease', status = 'x', description = '' WHERE code = 'lease';
UPDATE source.administrative_source_type SET display_value = 'Power of Attorney', status = 'x', description = '' WHERE code = 'powerOfAttorney';
UPDATE source.administrative_source_type SET display_value = 'Standard Document', status = 'x', description = '' WHERE code = 'standardDocument';
UPDATE source.administrative_source_type SET display_value = 'Cadastral Map', status = 'x', description = '' WHERE code = 'cadastralMap';
UPDATE source.administrative_source_type SET display_value = 'Waiver to Caveat or other requirement', status = 'x', description = '' WHERE code = 'waiver';
UPDATE source.administrative_source_type SET display_value = 'Caveat', status = 'x', description = '' WHERE code = 'caveat';
UPDATE source.administrative_source_type SET display_value = 'Objection', status = 'x', description = '' WHERE code = 'objection';
UPDATE source.administrative_source_type SET display_value = 'PDF Scanned Document', status = 'x', description = '' WHERE code = 'pdf';
UPDATE source.administrative_source_type SET display_value = 'TIFF Scanned Document', status = 'x', description = '' WHERE code = 'tiff';
UPDATE source.administrative_source_type SET display_value = 'JPG Scanned Document', status = 'x', description = '' WHERE code = 'jpg';
UPDATE source.administrative_source_type SET display_value = 'TIF Scanned Document', status = 'x', description = '' WHERE code = 'tif';


UPDATE source.administrative_source_type SET display_value = 'Form of Identification including Personal ID', status = 'c', description = '' WHERE code = 'idVerification';

DELETE FROM source.administrative_source_type WHERE code = 'mainClaimantPhoto';
DELETE FROM source.administrative_source_type WHERE code = 'mainClaimantId';
DELETE FROM source.administrative_source_type WHERE code = 'otherClaimantPhoto';
DELETE FROM source.administrative_source_type WHERE code = 'otherClaimantId';
DELETE FROM source.administrative_source_type WHERE code = 'authorizedRepPhoto';
DELETE FROM source.administrative_source_type WHERE code = 'authorizedRepId';
DELETE FROM source.administrative_source_type WHERE code = 'evidenceOfOwnership';
DELETE FROM source.administrative_source_type WHERE code = 'disputesForm';
DELETE FROM source.administrative_source_type WHERE code = 'sketchMap';
DELETE FROM source.administrative_source_type WHERE code = 'fieldMap';
DELETE FROM  source.administrative_source_type WHERE code = 'parcelPlan';
DELETE FROM  source.administrative_source_type WHERE code = 'recordLien';


INSERT INTO source.administrative_source_type(code, display_value, status) values('recordLien', 'Lien', 'c');
INSERT INTO source.administrative_source_type(code, display_value, status) values('parcelPlan', 'Parcel Plan', 'c');
INSERT INTO source.administrative_source_type (code,display_value, description, status) VALUES('mainClaimantPhoto','Main Claimant Photo', '', 'c');
INSERT INTO source.administrative_source_type (code,display_value, description, status) VALUES('mainClaimantId','Main Claimant ID', '', 'c');
INSERT INTO source.administrative_source_type (code,display_value, description, status) VALUES('otherClaimantPhoto','Other Claimant Photo', '', 'c');
INSERT INTO source.administrative_source_type (code,display_value, description, status) VALUES('otherClaimantId','Other Claimant ID', '', 'c');
INSERT INTO source.administrative_source_type (code,display_value, description, status) VALUES('authorizedRepPhoto','Authorised Representative Photo', '', 'c');
INSERT INTO source.administrative_source_type (code,display_value, description, status) VALUES('authorizedRepId','Authorised Representative ID', '', 'c');
INSERT INTO source.administrative_source_type (code,display_value, description, status) VALUES('evidenceOfOwnership','Evidence of Ownership', '', 'c');
INSERT INTO source.administrative_source_type (code,display_value, description, status) VALUES('disputesForm','Disputes Form', '', 'c');
INSERT INTO source.administrative_source_type (code,display_value, description, status) VALUES('sketchMap','Sketch Map', '', 'c');
INSERT INTO source.administrative_source_type (code,display_value, description, status) VALUES('fieldMap','Field Map', '', 'c');
INSERT INTO source.administrative_source_type (code,display_value, description, status) VALUES('note','Application Note', '', 'c');
INSERT INTO source.administrative_source_type(code, display_value, status, description) values('signingList', 'List of Parcels signed by authority', 'c', 'Extension to LADM');
-- CANNOT BE LINKED TO SYSTREG SERVICE OTHERWISE YOU CANNOT COMPLETE SR SERVICE
-- insert into application.request_type_requires_source_type(source_type_code, request_type_code) VALUES ('signingList','systematicRegn');


SET search_path = application, pg_catalog;

--
-- Data for Name: request_type_requires_source_type; Type: TABLE DATA; Schema: application; Owner: postgres
--
DELETE FROM application.request_type_requires_source_type WHERE request_type_code = 'systematicRegn';
INSERT INTO application.request_type_requires_source_type (request_type_code, source_type_code) VALUES('systematicRegn', 'systematicRegn');
INSERT INTO application.request_type_requires_source_type (request_type_code, source_type_code) VALUES('systematicRegn', 'evidenceOfOwnership');
INSERT INTO application.request_type_requires_source_type (request_type_code, source_type_code) VALUES('systematicRegn', 'sketchMap');
DELETE FROM application.request_type_requires_source_type WHERE request_type_code = 'lodgeObjection';
INSERT INTO application.request_type_requires_source_type (request_type_code, source_type_code) VALUES('lodgeObjection', 'objection');



-- ***********************************************************************
-- Create a relationship between the request_type and the corresponding document type it requires done by SAMUEL, AKANDE AND ISLAM
DELETE FROM application.request_type_requires_source_type WHERE request_type_code = 'deed';
INSERT into application.request_type_requires_source_type(source_type_code,request_type_code) VALUES('deed','registerSRCofO');

SET search_path = cadastre, pg_catalog;

--
-- Data for Name: land_use_type; Type: TABLE DATA; Schema: cadastre; Owner: postgres
--

--- update table before inserting new values
--- please do not delete these landUse_type
UPDATE cadastre.land_use_type SET  status = 'x' WHERE code = 'residential';
UPDATE cadastre.land_use_type SET  status = 'x' WHERE code = 'commercial';
UPDATE cadastre.land_use_type SET  status = 'x' WHERE code = 'industrial';
UPDATE cadastre.land_use_type SET  status = 'x' WHERE code = 'agricultural';

DELETE FROM cadastre.land_use_type WHERE code = 'res_home_comm';

DELETE FROM cadastre.land_use_type WHERE code = 'res_home';
DELETE FROM cadastre.land_use_type WHERE code = 'res_home_agric';
DELETE FROM cadastre.land_use_type WHERE code = 'bus_commercial';
DELETE FROM cadastre.land_use_type WHERE code = 'bus_industrial';
DELETE FROM cadastre.land_use_type WHERE code = 'bus_fstation';
DELETE FROM cadastre.land_use_type WHERE code = 'bus_argic';
DELETE FROM cadastre.land_use_type WHERE code = 'bus_agric';
DELETE FROM cadastre.land_use_type WHERE code = 'bus_other';
DELETE FROM cadastre.land_use_type WHERE code = 'rel_mosque';
DELETE FROM cadastre.land_use_type WHERE code = 'rel_church';
DELETE FROM cadastre.land_use_type WHERE code = 'rel_other';
DELETE FROM cadastre.land_use_type WHERE code = 'gov_federal';
DELETE FROM cadastre.land_use_type WHERE code = 'gov_state';
DELETE FROM cadastre.land_use_type WHERE code = 'inst_school';
DELETE FROM cadastre.land_use_type WHERE code = 'inst_hosp';
DELETE FROM cadastre.land_use_type WHERE code = 'inst_other';
DELETE FROM cadastre.land_use_type WHERE code = 'comm_community_land';


INSERT INTO cadastre.land_use_type (code,display_value, description, status) VALUES('res_home_comm','RESIDENTIAL---Home With Commercial', '', 'c');
INSERT INTO cadastre.land_use_type (code,display_value, description, status) VALUES('res_home','RESIDENTIAL---Home', '', 'c');
INSERT INTO cadastre.land_use_type (code,display_value, description, status) VALUES('res_home_agric','RESIDENTIAL---Home Agric', '', 'c');
INSERT INTO cadastre.land_use_type (code,display_value, description, status) VALUES('bus_commercial','BUSINESS---Commecial', '', 'c');
INSERT INTO cadastre.land_use_type (code,display_value, description, status) VALUES('bus_industrial','BUSINESS---Industrial', '', 'c');
INSERT INTO cadastre.land_use_type (code,display_value, description, status) VALUES('bus_fstation','BUSINESS---Filling Station', '', 'c');
INSERT INTO cadastre.land_use_type (code,display_value, description, status) VALUES('bus_agric','BUSINESS---Agric', '', 'c');
INSERT INTO cadastre.land_use_type (code,display_value, description, status) VALUES('bus_other','BUSINESS---Other', '', 'c');

INSERT INTO cadastre.land_use_type (code,display_value, description, status) VALUES('rel_mosque','RELIGIOUS---Masjid', '', 'c');
INSERT INTO cadastre.land_use_type (code,display_value, description, status) VALUES('rel_church','RELIGIOUS---Church', '', 'c');
INSERT INTO cadastre.land_use_type (code,display_value, description, status) VALUES('rel_other','RELIGIOUS---Other', '', 'c');
INSERT INTO cadastre.land_use_type (code,display_value, description, status) VALUES('gov_federal','GOVT---Federal', '', 'c');
INSERT INTO cadastre.land_use_type (code,display_value, description, status) VALUES('gov_state','GOVT---State', '', 'c');
INSERT INTO cadastre.land_use_type (code,display_value, description, status) VALUES('inst_school','INSTITUTION---School', '', 'c');
INSERT INTO cadastre.land_use_type (code,display_value, description, status) VALUES('inst_hosp','INSTITUTION---Hospital', '', 'c');
INSERT INTO cadastre.land_use_type (code,display_value, description, status) VALUES('inst_other','INSTITUTION---Other', '', 'c');

INSERT INTO cadastre.land_use_type (code,display_value, description, status) VALUES('comm_community_land','COMMUNAL---Community', '', 'c');





SET search_path = party, pg_catalog;

--
-- Data for Name: communication_type; Type: TABLE DATA; Schema: party; Owner: postgres
--

UPDATE communication_type SET display_value = 'e-Mail', status = 'c', description = '' WHERE code = 'email';
UPDATE communication_type SET display_value = 'Fax', status = 'x', description = '' WHERE code = 'fax';
UPDATE communication_type SET display_value = 'Post', status = 'c', description = '' WHERE code = 'post';
UPDATE communication_type SET display_value = 'Phone', status = 'c', description = '' WHERE code = 'phone';
UPDATE communication_type SET display_value = 'Courier', status = 'x', description = '' WHERE code = 'courier';


--
-- Data for Name: group_party_type; Type: TABLE DATA; Schema: party; Owner: postgres
--

UPDATE group_party_type SET display_value = 'Tribe', status = 'c', description = '' WHERE code = 'tribe';
UPDATE group_party_type SET display_value = 'Association', status = 'c', description = '' WHERE code = 'association';
UPDATE group_party_type SET display_value = 'Family', status = 'c', description = '' WHERE code = 'family';
UPDATE group_party_type SET display_value = 'Basic Administrative Unit Group', status = 'c', description = '' WHERE code = 'baunitGroup';

--
-- Data for Name: id_type; Type: TABLE DATA; Schema: party; Owner: postgres
--
DELETE FROM  party.id_type WHERE code = 'int_passport';
DELETE FROM  party.id_type WHERE code = 'voting_card';
DELETE FROM  party.id_type WHERE code = 'birth_cert';
DELETE FROM  party.id_type WHERE code = 'driv_lic';
DELETE FROM  party.id_type WHERE code = 'national_id';
DELETE FROM  party.id_type WHERE code = 'no_evidence';
DELETE FROM  party.id_type WHERE code = 'testimony_id';

INSERT INTO party.id_type(code,display_value, description, status) VALUES('int_passport','International Passport', '', 'c');
INSERT INTO party.id_type(code,display_value, description, status) VALUES('voting_card','Voting Card', '', 'c');
INSERT INTO party.id_type(code,display_value, description, status) VALUES('birth_cert','Birth Certificate', '', 'c');
INSERT INTO party.id_type(code,display_value, description, status) VALUES('driv_lic','Drivers License', '', 'c');
INSERT INTO party.id_type(code,display_value, description, status) VALUES('national_id','National ID Card', '', 'c');
INSERT INTO party.id_type(code,display_value, description, status) VALUES('no_evidence','No Evidence', '', 'c');
INSERT INTO party.id_type(code,display_value, description, status) VALUES('testimony_id','Oral Testimony ID', '', 'c');



UPDATE id_type SET display_value = 'National ID', status = 'c', description = '' WHERE code = 'nationalID';
UPDATE id_type SET display_value = 'National Passport', status = 'c', description = '' WHERE code = 'nationalPassport';
UPDATE id_type SET display_value = 'Other Passport', status = 'c', description = '' WHERE code = 'otherPassport';




--
-- Data for Name: party_role_type; Type: TABLE DATA; Schema: party; Owner: postgres
--
UPDATE party_role_type SET display_value = 'Bank', status = 'c', description = '' WHERE code = 'bank';
UPDATE party_role_type SET display_value = 'Citizen', status = 'c', description = '' WHERE code = 'citizen';
UPDATE party_role_type SET display_value = 'Applicant', status = 'c', description = '' WHERE code = 'applicant';
UPDATE party_role_type SET display_value = 'Authorized Representative', status = 'c', description = '' WHERE code = 'lodgingAgent';

UPDATE party_role_type SET display_value = 'Conveyor', status = 'x', description = '' WHERE code = 'conveyor';
UPDATE party_role_type SET display_value = 'Notary', status = 'x', description = '' WHERE code = 'notary';
UPDATE party_role_type SET display_value = 'Writer', status = 'x', description = '' WHERE code = 'writer';
UPDATE party_role_type SET display_value = 'Surveyor', status = 'x', description = '' WHERE code = 'surveyor';
UPDATE party_role_type SET display_value = 'Licenced Surveyor', status = 'x', description = '' WHERE code = 'certifiedSurveyor';
UPDATE party_role_type SET display_value = 'Money Provider', status = 'x', description = '' WHERE code = 'moneyProvider';
UPDATE party_role_type SET display_value = 'Employee', status = 'x', description = '' WHERE code = 'employee';
UPDATE party_role_type SET display_value = 'Farmer', status = 'x', description = '' WHERE code = 'farmer';
UPDATE party_role_type SET display_value = 'Approving Officer', status = 'x', description = '' WHERE code = 'stateAdministrator';
UPDATE party_role_type SET display_value = 'Land Officer', status = 'x', description = '' WHERE code = 'landOfficer';
UPDATE party_role_type SET display_value = 'Power of Attorney', status = 'x', description = '' WHERE code = 'powerOfAttorney';
UPDATE party_role_type SET display_value = 'Transferee', status = 'x', description = '' WHERE code = 'transferee';
UPDATE party_role_type SET display_value = 'Transferor', status = 'x', description = '' WHERE code = 'transferor';

DELETE FROM  party.party_role_type WHERE code = 'claimant';
DELETE FROM  party.party_role_type WHERE code = 'complainant';
DELETE FROM  party.party_role_type WHERE code = 'resistent';
DELETE FROM  party.party_role_type WHERE code = 'recOfficer';
DELETE FROM  party.party_role_type WHERE code = 'authRep';
DELETE FROM  party.party_role_type WHERE code = 'demOfficer';

insert into party.party_role_type(code, display_value, status) values('claimant', 'Claimant::::Reclamante', 'c');
insert into party.party_role_type(code, display_value, status) values('complainant', 'Complainant::::Attore', 'c');
insert into party.party_role_type(code, display_value, status) values('recOfficer', 'Recording Officer', 'c');
insert into party.party_role_type(code, display_value, status) values('demOfficer', 'Demarcation Officer', 'c');

--
-- Data for Name: spatial_source_type; Type: TABLE DATA; Schema: source; Owner: postgres
--

UPDATE source.spatial_source_type SET display_value = 'Field Sketch', status = 'x', description = '' WHERE code = 'fieldSketch';
UPDATE source.spatial_source_type SET display_value = 'GNSS (GPS) Survey', status = 'c', description = '' WHERE code = 'gnssSurvey';
UPDATE source.spatial_source_type SET display_value = 'Orthophoto or Satellite Imagery', status = 'c', description = '' WHERE code = 'orthophoto';
UPDATE source.spatial_source_type SET display_value = 'Relative Measurements', status = 'x', description = '' WHERE code = 'relativeMeasurement';
UPDATE source.spatial_source_type SET display_value = 'Topographical Map', status = 'c', description = '' WHERE code = 'topoMap';
UPDATE source.spatial_source_type SET display_value = 'Video', status = 'x', description = '' WHERE code = 'video';
UPDATE source.spatial_source_type SET display_value = 'Survey Data', status = 'c', description = '' WHERE code = 'surveyData';
UPDATE source.spatial_source_type SET display_value = 'Boundary Definition'  WHERE code = 'cadastralSurvey';
INSERT INTO source.spatial_source_type (code,display_value, description, status) VALUES('fieldMap','Field Map', '', 'c');


--
-- Data for Name: administrative_source_type; Type: TABLE DATA; Schema: source; Owner: postgres
--
UPDATE application.request_type_requires_source_type set source_type_code='fieldMap' where source_type_code='cadastralSurvey' and request_type_code = 'cadastreChange';



--
-- Data for Name: request_type; Type: TABLE DATA; Schema: application; Owner: postgres
--
DELETE FROM  application.request_type WHERE code = 'recordLien';


--
-- Data for Name: rrr_type; Type: TABLE DATA; Schema: administrative; Owner: postgres
--

UPDATE administrative.rrr_type SET display_value = 'Public Land'  WHERE code = 'stateOwnership';

DELETE FROM  administrative.rrr_type WHERE code = 'regnDeeds';
DELETE FROM  administrative.rrr_type WHERE code = 'regnPowerOfAttorney';
DELETE FROM  administrative.rrr_type WHERE code = 'recordLien';
insert into administrative.rrr_type(code, rrr_group_type_code, display_value, is_primary, share_check, party_required, status) values('regnDeeds', 'responsibilities', 'Deed Registration', true, false, false, 'c');
insert into administrative.rrr_type(code, rrr_group_type_code, display_value, is_primary, share_check, party_required, status) values('regnPowerOfAttorney', 'responsibilities', 'Power of Attorney', true, false, false, 'c');
insert into administrative.rrr_type(code, rrr_group_type_code, display_value, is_primary, share_check, party_required, status) values('recordLien', 'restrictions', 'Lien', false, true, true, 'c');


--
-- Data for Name: request_type; Type: TABLE DATA; Schema: application; Owner: postgres
--

UPDATE application.request_type SET rrr_type_code = null, type_action_code = null  WHERE code = 'systematicRegn';
DELETE FROM  application.request_type WHERE code = 'recordLien';

insert into application.request_type(code, request_category_code, display_value, status, nr_days_to_complete, base_fee, area_base_fee, value_base_fee, nr_properties_required, notation_template, rrr_type_code, type_action_code) values('recordLien', 'registrationServices', 'Record Lien', 'c', 5, 0.00, 0.00, 0, 1, 'Lien to <lender>', 'recordLien', 'new');



--
-- Data for Name: request_type_requires_source_type; Type: TABLE DATA; Schema: application; Owner: postgres
--
delete from application.request_type_requires_source_type where request_type_code =  'recordLien' ;
insert into application.request_type_requires_source_type(source_type_code, request_type_code) values('recordLien', 'recordLien');
insert into application.request_type_requires_source_type(source_type_code, request_type_code) values('title', 'recordLien');

--
-- Data for Name: language; Type: TABLE DATA; Schema: system; Owner: postgres
--

delete from system.language where code =  'it-IT' ;

---
-- Data for Name: hierarchy_level; Type: TABLE DATA; Schema: cadastre; Owner: postgres
--

UPDATE cadastre.hierarchy_level SET display_value = 'Country'  WHERE code = '0';
UPDATE cadastre.hierarchy_level SET display_value = 'State'  WHERE code = '1';
UPDATE cadastre.hierarchy_level SET display_value = 'Lga'  WHERE code = '2';
UPDATE cadastre.hierarchy_level SET display_value = 'Ward'  WHERE code = '3';
UPDATE cadastre.hierarchy_level SET display_value = 'Public display area'  WHERE code = '4';


-- set administrative.rrr_type not requires party for servitude
-- and changed display_value to Access Easement
UPDATE administrative.rrr_type
SET party_required = false,
display_value = 'Access Easement'
WHERE code = 'servitude';


-- set administrative.rrr_type not requires party for servitude
UPDATE application.request_type
SET display_value = 'Access Easement',
notation_template = 'Subject to Access Easement in favour of parcel <parcel2>'
WHERE code = 'servitude';


UPDATE application.request_type
SET 
notation_template = 'Variation to Mortgage with < bank name>'
WHERE code = 'varyMortgage';



-- set administrative.rrr_type not requires party for servitude
UPDATE application.request_type
SET display_value = 'Occupation',
code= 'occupation'
WHERE code = 'noteOccupation';

UPDATE application.request_type
SET notation_template = 'usufruct right granted to <name>'
WHERE code = 'usufruct';




--  Consolidation functionality.
delete from  application.request_type  where code = 'recordTransfer';

INSERT INTO application.request_type (code, request_category_code, display_value, description, status, nr_days_to_complete, base_fee, area_base_fee, value_base_fee, nr_properties_required, notation_template, rrr_type_code, type_action_code) 
VALUES ('recordTransfer', 'registrationServices', 'Record transfer::::Record transfer in russian::::Record transfer in arabic::::Record transfer in french', '...::::...::::...::::...', 'c', 1, 0.00, 0.00, 0.00, 0, null, null, null);


DELETE FROM application.application_action_type where code = 'transfer';
DELETE FROM application.application_status_type where code = 'to-be-transferred';
DELETE FROM application.application_status_type where code = 'transferred';

INSERT INTO application.application_status_type (code, display_value, status, description) VALUES ('to-be-transferred', 'To be transferred', 'c', 'Application is marked for transfer.');
INSERT INTO application.application_status_type (code, display_value, status, description) VALUES ('transferred', 'Transferred', 'c', 'Application is transferred.');
INSERT INTO application.application_action_type (code, display_value, status_to_set, status, description) VALUES ('transfer', 'Transfer', 'to-be-transferred', 'c', 'Marks the application for transfer');

--
-- PostgreSQL database dump complete
--

