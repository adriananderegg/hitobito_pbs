# encoding: utf-8

#  Copyright (c) 2012-2015, Pfadibewegung Schweiz. This file is part of
#  hitobito_pbs and licensed under the Affero General Public License version 3
#  or later. See the COPYING file at the top-level directory or at
#  https://github.com/hitobito/hitobito_pbs.

class Event::CampMailer < ApplicationMailer

  def remind(camp, recipient)
    # content = CustomContent.get(CONTENT_KEY)
    # values['event-details']  = event_details
    # ...

    # mail(to: Person.mailing_emails_for(recipient), subject: content.subject) do |format|
    #   format.html { render text: content.body_with_values(values) }
    # end
  end

  def participant_applied_info(participation, recipients)
    # content = CustomContent.get(CONTENT_KEY)
    # values['event-details']  = event_details
    # ...

    # mail(to: Person.mailing_emails_for(recipients), subject: content.subject) do |format|
    #   format.html { render text: content.body_with_values(values) }
    # end
  end

end
