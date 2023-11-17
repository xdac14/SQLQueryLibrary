
UPDATE HIFIS_Addresses SET HIFIS_Addresses.MetaDataSearch = LEFT(NEWID(), LEN(HIFIS_Addresses.MetaDataSearch)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_Addresses.MetaDataSearch)/2)
UPDATE HIFIS_Appointments SET HIFIS_Appointments.Comments = LEFT(NEWID(), LEN(HIFIS_Appointments.Comments)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_Appointments.Comments)/2)
UPDATE HIFIS_Appointments SET HIFIS_Appointments.Description = LEFT(NEWID(), LEN(HIFIS_Appointments.Description)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_Appointments.Description)/2)
UPDATE HIFIS_ArmyServicePeriods SET HIFIS_ArmyServicePeriods.VACCaseWorker = LEFT(NEWID(), LEN(HIFIS_ArmyServicePeriods.VACCaseWorker)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_ArmyServicePeriods.VACCaseWorker)/2)
UPDATE HIFIS_ArmyServicePeriods SET HIFIS_ArmyServicePeriods.Comments = LEFT(NEWID(), LEN(HIFIS_ArmyServicePeriods.Comments)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_ArmyServicePeriods.Comments)/2)
UPDATE HIFIS_AuditLog SET HIFIS_AuditLog.SearchValue = LEFT(NEWID(), LEN(HIFIS_AuditLog.SearchValue)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_AuditLog.SearchValue)/2)
UPDATE HIFIS_BailEvents SET HIFIS_BailEvents.Comments = LEFT(NEWID(), LEN(HIFIS_BailEvents.Comments)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_BailEvents.Comments)/2)
UPDATE HIFIS_BedStatusHistory SET HIFIS_BedStatusHistory.Comments = LEFT(NEWID(), LEN(HIFIS_BedStatusHistory.Comments)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_BedStatusHistory.Comments)/2)
UPDATE HIFIS_Bulletins SET HIFIS_Bulletins.Subject = LEFT(NEWID(), LEN(HIFIS_Bulletins.Subject)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_Bulletins.Subject)/2)
UPDATE HIFIS_Bulletins SET HIFIS_Bulletins.Description = LEFT(NEWID(), LEN(HIFIS_Bulletins.Description)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_Bulletins.Description)/2)
UPDATE HIFIS_Cases SET HIFIS_Cases.CaseNumber =  HIFIS_Cases.CaseID
UPDATE HIFIS_Chores SET HIFIS_Chores.Description = LEFT(NEWID(), LEN(HIFIS_Chores.Description)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_Chores.Description)/2)
UPDATE HIFIS_Client_Barred_Periods SET HIFIS_Client_Barred_Periods.Comments = LEFT(NEWID(), LEN(HIFIS_Client_Barred_Periods.Comments)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_Client_Barred_Periods.Comments)/2)
UPDATE HIFIS_Client_BehaviouralFactor SET HIFIS_Client_BehaviouralFactor.Comments = LEFT(NEWID(), LEN(HIFIS_Client_BehaviouralFactor.Comments)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_Client_BehaviouralFactor.Comments)/2)
UPDATE HIFIS_Client_ContactEventTypes SET HIFIS_Client_ContactEventTypes.OtherPartyName = LEFT(NEWID(), LEN(HIFIS_Client_ContactEventTypes.OtherPartyName)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_Client_ContactEventTypes.OtherPartyName)/2)
UPDATE HIFIS_Client_ContactEventTypes SET HIFIS_Client_ContactEventTypes.Comments = LEFT(NEWID(), LEN(HIFIS_Client_ContactEventTypes.Comments)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_Client_ContactEventTypes.Comments)/2)
UPDATE HIFIS_Client_ContactEventTypes SET HIFIS_Client_ContactEventTypes.Subject = LEFT(NEWID(), LEN(HIFIS_Client_ContactEventTypes.Subject)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_Client_ContactEventTypes.Subject)/2)
UPDATE HIFIS_Client_ContributingFactor SET HIFIS_Client_ContributingFactor.Comments = LEFT(NEWID(), LEN(HIFIS_Client_ContributingFactor.Comments)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_Client_ContributingFactor.Comments)/2)
UPDATE HIFIS_Client_DistinguishingFeatures SET HIFIS_Client_DistinguishingFeatures.Description = LEFT(NEWID(), LEN(HIFIS_Client_DistinguishingFeatures.Description)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_Client_DistinguishingFeatures.Description)/2)
UPDATE HIFIS_Client_WatchConcerns SET HIFIS_Client_WatchConcerns.Comments = LEFT(NEWID(), LEN(HIFIS_Client_WatchConcerns.Comments)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_Client_WatchConcerns.Comments)/2)
UPDATE HIFIS_ClientEducationLevels SET HIFIS_ClientEducationLevels.Comments = LEFT(NEWID(), LEN(HIFIS_ClientEducationLevels.Comments)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_ClientEducationLevels.Comments)/2)
UPDATE HIFIS_ClientExpenses SET HIFIS_ClientExpenses.Comment = LEFT(NEWID(), LEN(HIFIS_ClientExpenses.Comment)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_ClientExpenses.Comment)/2)
UPDATE HIFIS_ClientHistoryChanges SET HIFIS_ClientHistoryChanges.Value = LEFT(NEWID(), LEN(HIFIS_ClientHistoryChanges.Value)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_ClientHistoryChanges.Value)/2)
UPDATE HIFIS_ClientIncomes SET HIFIS_ClientIncomes.EmployerName = LEFT(NEWID(), LEN(HIFIS_ClientIncomes.EmployerName)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_ClientIncomes.EmployerName)/2)
UPDATE HIFIS_ClientIncomes SET HIFIS_ClientIncomes.Comment = LEFT(NEWID(), LEN(HIFIS_ClientIncomes.Comment)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_ClientIncomes.Comment)/2)
UPDATE HIFIS_ClientPhotos SET HIFIS_ClientPhotos.Name = LEFT(NEWID(), LEN(HIFIS_ClientPhotos.Name)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_ClientPhotos.Name)/2)
UPDATE HIFIS_ClientPhotos SET HIFIS_ClientPhotos.PhotoImage = null
UPDATE HIFIS_ClientPhotos SET HIFIS_ClientPhotos.Description = LEFT(NEWID(), LEN(HIFIS_ClientPhotos.Description)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_ClientPhotos.Description)/2)
UPDATE HIFIS_Clients SET HIFIS_Clients.FileNumber = HIFIS_Clients.ClientID
UPDATE HIFIS_Clients SET HIFIS_Clients.AdditionalAttributes = LEFT(NEWID(), LEN(HIFIS_Clients.AdditionalAttributes)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_Clients.AdditionalAttributes)/2)
UPDATE HIFIS_Clients SET HIFIS_Clients.DateOfDeath = HIFIS_Clients.LastUpdatedDate WHERE HIFIS_Clients.DateOfDeath IS NOT NULL
UPDATE HIFIS_Clients_Houses SET HIFIS_Clients_Houses.Telephone1 = LEFT(NEWID(), LEN(HIFIS_Clients_Houses.Telephone1)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_Clients_Houses.Telephone1)/2)
UPDATE HIFIS_Clients_Houses SET HIFIS_Clients_Houses.Telephone2 = LEFT(NEWID(), LEN(HIFIS_Clients_Houses.Telephone2)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_Clients_Houses.Telephone2)/2)
UPDATE HIFIS_Clients_Houses SET HIFIS_Clients_Houses.MobilePhone = LEFT(NEWID(), LEN(HIFIS_Clients_Houses.MobilePhone)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_Clients_Houses.MobilePhone)/2)
UPDATE HIFIS_Clients_Houses SET HIFIS_Clients_Houses.Email = LEFT(NEWID(), LEN(HIFIS_Clients_Houses.Email)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_Clients_Houses.Email)/2)
UPDATE HIFIS_ClientWaitingLists SET HIFIS_ClientWaitingLists.Comment = LEFT(NEWID(), LEN(HIFIS_ClientWaitingLists.Comment)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_ClientWaitingLists.Comment)/2)
UPDATE HIFIS_Comments SET HIFIS_Comments.Subject = LEFT(NEWID(), LEN(HIFIS_Comments.Subject)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_Comments.Subject)/2)
UPDATE HIFIS_Comments SET HIFIS_Comments.CommentBody = LEFT(NEWID(), LEN(HIFIS_Comments.CommentBody)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_Comments.CommentBody)/2)
UPDATE HIFIS_Conflicts SET HIFIS_Conflicts.Comments = LEFT(NEWID(), LEN(HIFIS_Conflicts.Comments)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_Conflicts.Comments)/2)
UPDATE HIFIS_Consent SET HIFIS_Consent.Comment = LEFT(NEWID(), LEN(HIFIS_Consent.Comment)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_Consent.Comment)/2)
UPDATE HIFIS_CustomData SET HIFIS_CustomData.TextValue = LEFT(NEWID(), LEN(HIFIS_CustomData.TextValue)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_CustomData.TextValue)/2)
UPDATE HIFIS_DigitalContacts SET HIFIS_DigitalContacts.DigitalContactValue = LEFT(NEWID(), LEN(HIFIS_DigitalContacts.DigitalContactValue)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_DigitalContacts.DigitalContactValue)/2)
UPDATE HIFIS_Dispensing SET HIFIS_Dispensing.Comment = LEFT(NEWID(), LEN(HIFIS_Dispensing.Comment)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_Dispensing.Comment)/2)
UPDATE HIFIS_Documents SET HIFIS_Documents.Name = LEFT(NEWID(), LEN(HIFIS_Documents.Name)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_Documents.Name)/2)
UPDATE HIFIS_Documents SET HIFIS_Documents.Body = 0
UPDATE HIFIS_Documents SET HIFIS_Documents.Description = LEFT(NEWID(), LEN(HIFIS_Documents.Description)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_Documents.Description)/2)
UPDATE HIFIS_FollowUps SET HIFIS_FollowUps.Comments = LEFT(NEWID(), LEN(HIFIS_FollowUps.Comments)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_FollowUps.Comments)/2)
UPDATE HIFIS_FundingOrganizations SET HIFIS_FundingOrganizations.NameE = LEFT(NEWID(), LEN(HIFIS_FundingOrganizations.NameE)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_FundingOrganizations.NameE)/2)
UPDATE HIFIS_FundingOrganizations SET HIFIS_FundingOrganizations.NameF = LEFT(NEWID(), LEN(HIFIS_FundingOrganizations.NameF)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_FundingOrganizations.NameF)/2)
UPDATE HIFIS_GangAffiliation SET HIFIS_GangAffiliation.GangName = LEFT(NEWID(), LEN(HIFIS_GangAffiliation.GangName)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_GangAffiliation.GangName)/2)
UPDATE HIFIS_GangAffiliation SET HIFIS_GangAffiliation.Comments = LEFT(NEWID(), LEN(HIFIS_GangAffiliation.Comments)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_GangAffiliation.Comments)/2)
UPDATE HIFIS_GroupActivities SET HIFIS_GroupActivities.Description = LEFT(NEWID(), LEN(HIFIS_GroupActivities.Description)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_GroupActivities.Description)/2)
UPDATE HIFIS_HealthIssues SET HIFIS_HealthIssues.Description = LEFT(NEWID(), LEN(HIFIS_HealthIssues.Description)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_HealthIssues.Description)/2)
UPDATE HIFIS_HealthIssues SET HIFIS_HealthIssues.Symptoms = LEFT(NEWID(), LEN(HIFIS_HealthIssues.Symptoms)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_HealthIssues.Symptoms)/2)
UPDATE HIFIS_HealthIssues SET HIFIS_HealthIssues.Medication = LEFT(NEWID(), LEN(HIFIS_HealthIssues.Medication)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_HealthIssues.Medication)/2)
UPDATE HIFIS_HealthIssues SET HIFIS_HealthIssues.Treatment = LEFT(NEWID(), LEN(HIFIS_HealthIssues.Treatment)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_HealthIssues.Treatment)/2)
UPDATE HIFIS_HealthIssuesHistory SET HIFIS_HealthIssuesHistory.Description = LEFT(NEWID(), LEN(HIFIS_HealthIssuesHistory.Description)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_HealthIssuesHistory.Description)/2)
UPDATE HIFIS_HealthIssuesHistory SET HIFIS_HealthIssuesHistory.Medication = LEFT(NEWID(), LEN(HIFIS_HealthIssuesHistory.Medication)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_HealthIssuesHistory.Medication)/2)
UPDATE HIFIS_HealthIssuesHistory SET HIFIS_HealthIssuesHistory.Treatment = LEFT(NEWID(), LEN(HIFIS_HealthIssuesHistory.Treatment)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_HealthIssuesHistory.Treatment)/2)
UPDATE HIFIS_HouseMaintenance SET HIFIS_HouseMaintenance.ContractingCompany = LEFT(NEWID(), LEN(HIFIS_HouseMaintenance.ContractingCompany)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_HouseMaintenance.ContractingCompany)/2)
UPDATE HIFIS_HouseMaintenance SET HIFIS_HouseMaintenance.Comments = LEFT(NEWID(), LEN(HIFIS_HouseMaintenance.Comments)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_HouseMaintenance.Comments)/2)
UPDATE HIFIS_HouseMaintenance SET HIFIS_HouseMaintenance.Description = LEFT(NEWID(), LEN(HIFIS_HouseMaintenance.Description)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_HouseMaintenance.Description)/2)
UPDATE HIFIS_HousePhotos SET HIFIS_HousePhotos.PhotoImage = null
UPDATE HIFIS_HousePhotos SET HIFIS_HousePhotos.Comments = LEFT(NEWID(), LEN(HIFIS_HousePhotos.Comments)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_HousePhotos.Comments)/2)
UPDATE HIFIS_HousePhotos SET HIFIS_HousePhotos.FileName = LEFT(NEWID(), LEN(HIFIS_HousePhotos.FileName)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_HousePhotos.FileName)/2)
UPDATE HIFIS_HousePlacementAttempt SET HIFIS_HousePlacementAttempt.Comment = LEFT(NEWID(), LEN(HIFIS_HousePlacementAttempt.Comment)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_HousePlacementAttempt.Comment)/2)
UPDATE HIFIS_Houses SET HIFIS_Houses.Comments = LEFT(NEWID(), LEN(HIFIS_Houses.Comments)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_Houses.Comments)/2)
UPDATE HIFIS_Houses SET HIFIS_Houses.OccupancyComment = LEFT(NEWID(), LEN(HIFIS_Houses.OccupancyComment)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_Houses.OccupancyComment)/2)
UPDATE HIFIS_HousingSubsidy SET HIFIS_HousingSubsidy.Comment = LEFT(NEWID(), LEN(HIFIS_HousingSubsidy.Comment)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_HousingSubsidy.Comment)/2)
UPDATE HIFIS_Incidents SET HIFIS_Incidents.PoliceReportNo = LEFT(NEWID(), LEN(HIFIS_Incidents.PoliceReportNo)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_Incidents.PoliceReportNo)/2)
UPDATE HIFIS_Incidents SET HIFIS_Incidents.PoliceBadge = LEFT(NEWID(), LEN(HIFIS_Incidents.PoliceBadge)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_Incidents.PoliceBadge)/2)
UPDATE HIFIS_Incidents SET HIFIS_Incidents.Comments = LEFT(NEWID(), LEN(HIFIS_Incidents.Comments)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_Incidents.Comments)/2)
UPDATE HIFIS_Incidents SET HIFIS_Incidents.Location = LEFT(NEWID(), LEN(HIFIS_Incidents.Location)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_Incidents.Location)/2)
UPDATE HIFIS_IndianStatus SET HIFIS_IndianStatus.TreatyNumber = LEFT(NEWID(), LEN(HIFIS_IndianStatus.TreatyNumber)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_IndianStatus.TreatyNumber)/2)
UPDATE HIFIS_IntakeAssessmentSummary SET HIFIS_IntakeAssessmentSummary.ClientName = LEFT(NEWID(), LEN(HIFIS_IntakeAssessmentSummary.ClientName)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_IntakeAssessmentSummary.ClientName)/2)
UPDATE HIFIS_IntakeAssessmentSummary SET HIFIS_IntakeAssessmentSummary.IntakeDescription = LEFT(NEWID(), LEN(HIFIS_IntakeAssessmentSummary.IntakeDescription)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_IntakeAssessmentSummary.IntakeDescription)/2)
UPDATE HIFIS_LegalEvents SET HIFIS_LegalEvents.Charge = LEFT(NEWID(), LEN(HIFIS_LegalEvents.Charge)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_LegalEvents.Charge)/2)
UPDATE HIFIS_LegalEvents SET HIFIS_LegalEvents.ChargeNumber = LEFT(NEWID(), LEN(HIFIS_LegalEvents.ChargeNumber)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_LegalEvents.ChargeNumber)/2)
UPDATE HIFIS_LegalEvents SET HIFIS_LegalEvents.ChargeType = LEFT(NEWID(), LEN(HIFIS_LegalEvents.ChargeType)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_LegalEvents.ChargeType)/2)
UPDATE HIFIS_LegalEvents SET HIFIS_LegalEvents.Comments = LEFT(NEWID(), LEN(HIFIS_LegalEvents.Comments)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_LegalEvents.Comments)/2)
UPDATE HIFIS_LiabilitiesOrAssests SET HIFIS_LiabilitiesOrAssests.Description = LEFT(NEWID(), LEN(HIFIS_LiabilitiesOrAssests.Description)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_LiabilitiesOrAssests.Description)/2)
UPDATE HIFIS_LiabilitiesOrAssests SET HIFIS_LiabilitiesOrAssests.Comment = LEFT(NEWID(), LEN(HIFIS_LiabilitiesOrAssests.Comment)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_LiabilitiesOrAssests.Comment)/2)
UPDATE HIFIS_MailingList SET HIFIS_MailingList.MailListName = LEFT(NEWID(), LEN(HIFIS_MailingList.MailListName)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_MailingList.MailListName)/2)
UPDATE HIFIS_Medications SET HIFIS_Medications.MedicationName = LEFT(NEWID(), LEN(HIFIS_Medications.MedicationName)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_Medications.MedicationName)/2)
UPDATE HIFIS_Medications SET HIFIS_Medications.Comments = LEFT(NEWID(), LEN(HIFIS_Medications.Comments)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_Medications.Comments)/2)
UPDATE HIFIS_Messages SET HIFIS_Messages.MessageSubject = LEFT(NEWID(), LEN(HIFIS_Messages.MessageSubject)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_Messages.MessageSubject)/2)
UPDATE HIFIS_Messages SET HIFIS_Messages.MessageBody = LEFT(NEWID(), LEN(HIFIS_Messages.MessageBody)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_Messages.MessageBody)/2)
UPDATE HIFIS_Organizations SET HIFIS_Organizations.Comments = LEFT(NEWID(), LEN(HIFIS_Organizations.Comments)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_Organizations.Comments)/2)
UPDATE HIFIS_People SET HIFIS_People.FirstName = LEFT(NEWID(), LEN(HIFIS_People.FirstName)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_People.FirstName)/2)
UPDATE HIFIS_People SET HIFIS_People.LastName = LEFT(NEWID(), LEN(HIFIS_People.LastName)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_People.LastName)/2)
UPDATE HIFIS_People SET HIFIS_People.MiddleName = LEFT(NEWID(), LEN(HIFIS_People.MiddleName)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_People.MiddleName)/2)
UPDATE HIFIS_People SET HIFIS_People.DOB = DATEADD(DAY,1+DAY(DOB)*-1,DOB)
UPDATE HIFIS_People SET HIFIS_People.Aka1 = LEFT(NEWID(), LEN(HIFIS_People.Aka1)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_People.Aka1)/2)
UPDATE HIFIS_People SET HIFIS_People.Aka2 = LEFT(NEWID(), LEN(HIFIS_People.Aka2)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_People.Aka2)/2)
UPDATE HIFIS_People SET HIFIS_People.MetaDataSearch = LEFT(NEWID(), LEN(HIFIS_People.MetaDataSearch)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_People.MetaDataSearch)/2)
UPDATE HIFIS_PeopleCars SET HIFIS_PeopleCars.LicencePlate = LEFT(NEWID(), LEN(HIFIS_PeopleCars.LicencePlate)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_PeopleCars.LicencePlate)/2)
UPDATE HIFIS_PeopleGroupsComments SET HIFIS_PeopleGroupsComments.TextBody = LEFT(NEWID(), LEN(HIFIS_PeopleGroupsComments.TextBody)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_PeopleGroupsComments.TextBody)/2)
UPDATE HIFIS_PeopleIdentification SET HIFIS_PeopleIdentification.Name = LEFT(NEWID(), LEN(HIFIS_PeopleIdentification.Name)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_PeopleIdentification.Name)/2)
UPDATE HIFIS_PeopleIdentification SET HIFIS_PeopleIdentification.DocumentNo = LEFT(NEWID(), LEN(HIFIS_PeopleIdentification.DocumentNo)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_PeopleIdentification.DocumentNo)/2)
UPDATE HIFIS_PeopleIdentification SET HIFIS_PeopleIdentification.Description = LEFT(NEWID(), LEN(HIFIS_PeopleIdentification.Description)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_PeopleIdentification.Description)/2)
UPDATE HIFIS_PiTQuestionnaires SET HIFIS_PiTQuestionnaires.Comments = LEFT(NEWID(), LEN(HIFIS_PiTQuestionnaires.Comments)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_PiTQuestionnaires.Comments)/2)
UPDATE HIFIS_PiTQuestionnaires SET HIFIS_PiTQuestionnaires.QuickInfo = LEFT(NEWID(), LEN(HIFIS_PiTQuestionnaires.QuickInfo)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_PiTQuestionnaires.QuickInfo)/2)
UPDATE HIFIS_PiTQuestionsAnswers SET HIFIS_PiTQuestionsAnswers.TextValue = LEFT(NEWID(), LEN(HIFIS_PiTQuestionsAnswers.TextValue)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_PiTQuestionsAnswers.TextValue)/2)
UPDATE HIFIS_PiTShifts SET HIFIS_PiTShifts.Comments = LEFT(NEWID(), LEN(HIFIS_PiTShifts.Comments)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_PiTShifts.Comments)/2)
UPDATE HIFIS_PiTSurvey SET HIFIS_PiTSurvey.ReasonForAbandoned = LEFT(NEWID(), LEN(HIFIS_PiTSurvey.ReasonForAbandoned)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_PiTSurvey.ReasonForAbandoned)/2)
UPDATE HIFIS_PiTSurvey SET HIFIS_PiTSurvey.Location = LEFT(NEWID(), LEN(HIFIS_PiTSurvey.Location)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_PiTSurvey.Location)/2)
UPDATE HIFIS_PiTSurvey SET HIFIS_PiTSurvey.Comment = LEFT(NEWID(), LEN(HIFIS_PiTSurvey.Comment)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_PiTSurvey.Comment)/2)
UPDATE HIFIS_Places SET HIFIS_Places.Name = LEFT(NEWID(), LEN(HIFIS_Places.Name)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_Places.Name)/2)
UPDATE HIFIS_Places SET HIFIS_Places.Comments = LEFT(NEWID(), LEN(HIFIS_Places.Comments)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_Places.Comments)/2)
UPDATE HIFIS_ProbationEvents SET HIFIS_ProbationEvents.Comments = LEFT(NEWID(), LEN(HIFIS_ProbationEvents.Comments)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_ProbationEvents.Comments)/2)
UPDATE HIFIS_Program_ServiceProviders SET HIFIS_Program_ServiceProviders.Comments = LEFT(NEWID(), LEN(HIFIS_Program_ServiceProviders.Comments)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_Program_ServiceProviders.Comments)/2)
UPDATE HIFIS_ProgramFixedCosts SET HIFIS_ProgramFixedCosts.Description = LEFT(NEWID(), LEN(HIFIS_ProgramFixedCosts.Description)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_ProgramFixedCosts.Description)/2)
UPDATE HIFIS_Programs SET HIFIS_Programs.Comments = LEFT(NEWID(), LEN(HIFIS_Programs.Comments)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_Programs.Comments)/2)
UPDATE HIFIS_QuestionAnswered SET HIFIS_QuestionAnswered.TextValue = LEFT(NEWID(), LEN(HIFIS_QuestionAnswered.TextValue)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_QuestionAnswered.TextValue)/2)
UPDATE HIFIS_Reservations SET HIFIS_Reservations.OverrideComment = LEFT(NEWID(), LEN(HIFIS_Reservations.OverrideComment)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_Reservations.OverrideComment)/2)
UPDATE HIFIS_Services SET HIFIS_Services.ReferredByName = LEFT(NEWID(), LEN(HIFIS_Services.ReferredByName)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_Services.ReferredByName)/2)
UPDATE HIFIS_Services SET HIFIS_Services.Comments = LEFT(NEWID(), LEN(HIFIS_Services.Comments)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_Services.Comments)/2)
UPDATE HIFIS_Services_Programs_Payment SET HIFIS_Services_Programs_Payment.Comments = LEFT(NEWID(), LEN(HIFIS_Services_Programs_Payment.Comments)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_Services_Programs_Payment.Comments)/2)
UPDATE HIFIS_Sessions SET HIFIS_Sessions.Description = LEFT(NEWID(), LEN(HIFIS_Sessions.Description)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_Sessions.Description)/2)
UPDATE HIFIS_SocialAssistManagers SET HIFIS_SocialAssistManagers.Comments = LEFT(NEWID(), LEN(HIFIS_SocialAssistManagers.Comments)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_SocialAssistManagers.Comments)/2)
UPDATE HIFIS_SPDAT_Intake SET HIFIS_SPDAT_Intake.Description = LEFT(NEWID(), LEN(HIFIS_SPDAT_Intake.Description)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_SPDAT_Intake.Description)/2)
UPDATE HIFIS_SPDAT_Intake_QuestionsAnswered SET HIFIS_SPDAT_Intake_QuestionsAnswered.Comment = LEFT(NEWID(), LEN(HIFIS_SPDAT_Intake_QuestionsAnswered.Comment)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_SPDAT_Intake_QuestionsAnswered.Comment)/2)
UPDATE HIFIS_Stays SET HIFIS_Stays.OverrideComment = LEFT(NEWID(), LEN(HIFIS_Stays.OverrideComment)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_Stays.OverrideComment)/2)
UPDATE HIFIS_StoredItems SET HIFIS_StoredItems.ItemDescription = LEFT(NEWID(), LEN(HIFIS_StoredItems.ItemDescription)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_StoredItems.ItemDescription)/2)
UPDATE HIFIS_StoredItems SET HIFIS_StoredItems.Comments = LEFT(NEWID(), LEN(HIFIS_StoredItems.Comments)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_StoredItems.Comments)/2)
UPDATE HIFIS_Template_Rights SET HIFIS_Template_Rights.Name = LEFT(NEWID(), LEN(HIFIS_Template_Rights.Name)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_Template_Rights.Name)/2)
UPDATE HIFIS_Template_Rights SET HIFIS_Template_Rights.Description = LEFT(NEWID(), LEN(HIFIS_Template_Rights.Description)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_Template_Rights.Description)/2)
UPDATE HIFIS_UserProfiles SET HIFIS_UserProfiles.EmailAddress = LEFT(NEWID(), LEN(HIFIS_UserProfiles.EmailAddress)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_UserProfiles.EmailAddress)/2)
UPDATE HIFIS_UserProfiles SET HIFIS_UserProfiles.PasswordResetGUID = LEFT(NEWID(), LEN(HIFIS_UserProfiles.PasswordResetGUID)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_UserProfiles.PasswordResetGUID)/2)
UPDATE HIFIS_UserProfiles SET HIFIS_UserProfiles.SecurityKey = LEFT(NEWID(), LEN(HIFIS_UserProfiles.SecurityKey)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_UserProfiles.SecurityKey)/2)
UPDATE HIFIS_UserProfiles SET HIFIS_UserProfiles.Comments = LEFT(NEWID(), LEN(HIFIS_UserProfiles.Comments)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_UserProfiles.Comments)/2)
UPDATE HIFIS_UserProfiles SET HIFIS_UserProfiles.UserName = 'User_' + STR(HIFIS_UserProfiles.UserID) WHERE HIFIS_UserProfiles.UserID != 1 
UPDATE HIFIS_UserProfiles SET HIFIS_UserProfiles.EmailAddress = LEFT(NEWID(), LEN(HIFIS_UserProfiles.EmailAddress)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_UserProfiles.EmailAddress)/2)
UPDATE HIFIS_UserProfiles SET HIFIS_UserProfiles.PasswordResetGUID = LEFT(NEWID(), LEN(HIFIS_UserProfiles.PasswordResetGUID)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_UserProfiles.PasswordResetGUID)/2)
UPDATE HIFIS_UserProfiles SET HIFIS_UserProfiles.SecurityKey = LEFT(NEWID(), LEN(HIFIS_UserProfiles.SecurityKey)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_UserProfiles.SecurityKey)/2)
UPDATE HIFIS_UserProfiles SET HIFIS_UserProfiles.Comments = LEFT(NEWID(), LEN(HIFIS_UserProfiles.Comments)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_UserProfiles.Comments)/2)
UPDATE HIFIS_VAT_Intake SET HIFIS_VAT_Intake.Description = LEFT(NEWID(), LEN(HIFIS_VAT_Intake.Description)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_VAT_Intake.Description)/2)
UPDATE HIFIS_VAT_Intake_QuestionsAnswered SET HIFIS_VAT_Intake_QuestionsAnswered.Comment = LEFT(NEWID(), LEN(HIFIS_VAT_Intake_QuestionsAnswered.Comment)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_VAT_Intake_QuestionsAnswered.Comment)/2)
UPDATE HIFIS_Cluster SET HIFIS_Cluster.Name = LEFT(NEWID(), LEN(HIFIS_Cluster.Name)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_Cluster.Name)/2)
UPDATE HIFIS_Organizations SET HIFIS_Organizations.Name = LEFT(NEWID(), LEN(HIFIS_Organizations.Name)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_Organizations.Name)/2)
UPDATE HIFIS_Reports SET HIFIS_Reports.Name = LEFT(NEWID(), LEN(HIFIS_Reports.Name)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_Reports.Name)/2)
UPDATE HIFIS_Reports SET HIFIS_Reports.Description = LEFT(NEWID(), LEN(HIFIS_Reports.Description)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_Reports.Description)/2)
UPDATE HIFIS_Rooms SET HIFIS_Rooms.RoomName = LEFT(NEWID(), LEN(HIFIS_Rooms.RoomName)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_Rooms.RoomName)/2)
UPDATE HIFIS_StoredItems SET HIFIS_StoredItems.ItemLocation = LEFT(NEWID(), LEN(HIFIS_StoredItems.ItemLocation)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_StoredItems.ItemLocation)/2)
UPDATE HIFIS_WaitingLists SET HIFIS_WaitingLists.WaitingListName = LEFT(NEWID(), LEN(HIFIS_WaitingLists.WaitingListName)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_WaitingLists.WaitingListName)/2)
UPDATE HIFIS_WaitingLists SET HIFIS_WaitingLists.Comments = LEFT(NEWID(), LEN(HIFIS_WaitingLists.Comments)/2) + LEFT(ABS(CHECKSUM(NEWID())), LEN(HIFIS_WaitingLists.Comments)/2)

