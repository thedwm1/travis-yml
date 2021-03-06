describe Travis::Yml::Schema::Def::C do
  subject { Travis::Yml.schema[:definitions][:language][:c] }

  # it { puts JSON.pretty_generate(subject) }

  it do
    should include(
      '$id': :c,
        title: 'C',
        summary: instance_of(String),
        see: instance_of(Hash),
        type: :object,
        normal: true
    )
  end
end
