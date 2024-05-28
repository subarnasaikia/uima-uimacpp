# This file was automatically generated by SWIG (https://www.swig.org).
# Version 4.1.0
#
# Do not make changes to this file unless you know what you are doing - modify
# the SWIG interface file instead.

package perltator;
use base qw(Exporter);
use base qw(DynaLoader);
package perltatorc;
bootstrap perltator;
package perltator;
@EXPORT = qw();

# ---------- BASE METHODS -------------

package perltator;

sub TIEHASH {
    my ($classname,$obj) = @_;
    return bless $obj, $classname;
}

sub CLEAR { }

sub FIRSTKEY { }

sub NEXTKEY { }

sub FETCH {
    my ($self,$field) = @_;
    my $member_func = "swig_${field}_get";
    $self->$member_func();
}

sub STORE {
    my ($self,$field,$newval) = @_;
    my $member_func = "swig_${field}_set";
    $self->$member_func($newval);
}

sub this {
    my $ptr = shift;
    return tied(%$ptr);
}


# ------- FUNCTION WRAPPERS --------

package perltator;


############# Class : perltator::Type ##############

package perltator::Type;
use vars qw(@ISA %OWNER %ITERATORS %BLESSEDMEMBERS);
@ISA = qw( perltator );
%OWNER = ();
%ITERATORS = ();
*getName = *perltatorc::Type_getName;
*isValid = *perltatorc::Type_isValid;
*getFeatureByBaseName = *perltatorc::Type_getFeatureByBaseName;
*getAppropriateFeatures = *perltatorc::Type_getAppropriateFeatures;
sub new {
    my $pkg = shift;
    my $self = perltatorc::new_Type(@_);
    bless $self, $pkg if defined($self);
}

sub DESTROY {
    return unless $_[0]->isa('HASH');
    my $self = tied(%{$_[0]});
    return unless defined $self;
    delete $ITERATORS{$self};
    if (exists $OWNER{$self}) {
        perltatorc::delete_Type($self);
        delete $OWNER{$self};
    }
}

sub DISOWN {
    my $self = shift;
    my $ptr = tied(%$self);
    delete $OWNER{$ptr};
}

sub ACQUIRE {
    my $self = shift;
    my $ptr = tied(%$self);
    $OWNER{$ptr} = 1;
}


############# Class : perltator::Feature ##############

package perltator::Feature;
use vars qw(@ISA %OWNER %ITERATORS %BLESSEDMEMBERS);
@ISA = qw( perltator );
%OWNER = ();
%ITERATORS = ();
*isValid = *perltatorc::Feature_isValid;
*getName = *perltatorc::Feature_getName;
*getRangeType = *perltatorc::Feature_getRangeType;
*getIntroType = *perltatorc::Feature_getIntroType;
sub new {
    my $pkg = shift;
    my $self = perltatorc::new_Feature(@_);
    bless $self, $pkg if defined($self);
}

sub DESTROY {
    return unless $_[0]->isa('HASH');
    my $self = tied(%{$_[0]});
    return unless defined $self;
    delete $ITERATORS{$self};
    if (exists $OWNER{$self}) {
        perltatorc::delete_Feature($self);
        delete $OWNER{$self};
    }
}

sub DISOWN {
    my $self = shift;
    my $ptr = tied(%$self);
    delete $OWNER{$ptr};
}

sub ACQUIRE {
    my $self = shift;
    my $ptr = tied(%$self);
    $OWNER{$ptr} = 1;
}


############# Class : perltator::TypeSystem ##############

package perltator::TypeSystem;
use vars qw(@ISA %OWNER %ITERATORS %BLESSEDMEMBERS);
@ISA = qw( perltator );
%OWNER = ();
*getType = *perltatorc::TypeSystem_getType;
sub DISOWN {
    my $self = shift;
    my $ptr = tied(%$self);
    delete $OWNER{$ptr};
}

sub ACQUIRE {
    my $self = shift;
    my $ptr = tied(%$self);
    $OWNER{$ptr} = 1;
}


############# Class : perltator::CAS ##############

package perltator::CAS;
use vars qw(@ISA %OWNER %ITERATORS %BLESSEDMEMBERS);
@ISA = qw( perltator );
%OWNER = ();
*iterator = *perltatorc::CAS_iterator;
*getIndexRepository = *perltatorc::CAS_getIndexRepository;
*createFS = *perltatorc::CAS_createFS;
*getTypeSystem = *perltatorc::CAS_getTypeSystem;
*getAnnotationIndex = *perltatorc::CAS_getAnnotationIndex;
*setDocumentText = *perltatorc::CAS_setDocumentText;
*getDocumentText = *perltatorc::CAS_getDocumentText;
*setSofaDataString = *perltatorc::CAS_setSofaDataString;
*setSofaDataArray = *perltatorc::CAS_setSofaDataArray;
*setSofaDataURI = *perltatorc::CAS_setSofaDataURI;
*getSofaDataURI = *perltatorc::CAS_getSofaDataURI;
*createAnnotation = *perltatorc::CAS_createAnnotation;
*getView = *perltatorc::CAS_getView;
*createView = *perltatorc::CAS_createView;
*getSofa = *perltatorc::CAS_getSofa;
sub DISOWN {
    my $self = shift;
    my $ptr = tied(%$self);
    delete $OWNER{$ptr};
}

sub ACQUIRE {
    my $self = shift;
    my $ptr = tied(%$self);
    $OWNER{$ptr} = 1;
}


############# Class : perltator::FeatureStructure ##############

package perltator::FeatureStructure;
use vars qw(@ISA %OWNER %ITERATORS %BLESSEDMEMBERS);
@ISA = qw( perltator );
%OWNER = ();
%ITERATORS = ();
*getCAS = *perltatorc::FeatureStructure_getCAS;
*isValid = *perltatorc::FeatureStructure_isValid;
*getType = *perltatorc::FeatureStructure_getType;
*clone = *perltatorc::FeatureStructure_clone;
*isUntouchedFSValue = *perltatorc::FeatureStructure_isUntouchedFSValue;
*getFSValue = *perltatorc::FeatureStructure_getFSValue;
*setFSValue = *perltatorc::FeatureStructure_setFSValue;
*getIntValue = *perltatorc::FeatureStructure_getIntValue;
*setIntValue = *perltatorc::FeatureStructure_setIntValue;
*getFloatValue = *perltatorc::FeatureStructure_getFloatValue;
*setFloatValue = *perltatorc::FeatureStructure_setFloatValue;
*getStringValue = *perltatorc::FeatureStructure_getStringValue;
*setStringValue = *perltatorc::FeatureStructure_setStringValue;
sub new {
    my $pkg = shift;
    my $self = perltatorc::new_FeatureStructure(@_);
    bless $self, $pkg if defined($self);
}

sub DESTROY {
    return unless $_[0]->isa('HASH');
    my $self = tied(%{$_[0]});
    return unless defined $self;
    delete $ITERATORS{$self};
    if (exists $OWNER{$self}) {
        perltatorc::delete_FeatureStructure($self);
        delete $OWNER{$self};
    }
}

sub DISOWN {
    my $self = shift;
    my $ptr = tied(%$self);
    delete $OWNER{$ptr};
}

sub ACQUIRE {
    my $self = shift;
    my $ptr = tied(%$self);
    $OWNER{$ptr} = 1;
}


############# Class : perltator::AnnotationFS ##############

package perltator::AnnotationFS;
use vars qw(@ISA %OWNER %ITERATORS %BLESSEDMEMBERS);
@ISA = qw( perltator::FeatureStructure perltator );
%OWNER = ();
%ITERATORS = ();
*getBeginPosition = *perltatorc::AnnotationFS_getBeginPosition;
*getEndPosition = *perltatorc::AnnotationFS_getEndPosition;
*getLength = *perltatorc::AnnotationFS_getLength;
*getCoveredText = *perltatorc::AnnotationFS_getCoveredText;
sub new {
    my $pkg = shift;
    my $self = perltatorc::new_AnnotationFS(@_);
    bless $self, $pkg if defined($self);
}

sub DESTROY {
    return unless $_[0]->isa('HASH');
    my $self = tied(%{$_[0]});
    return unless defined $self;
    delete $ITERATORS{$self};
    if (exists $OWNER{$self}) {
        perltatorc::delete_AnnotationFS($self);
        delete $OWNER{$self};
    }
}

sub DISOWN {
    my $self = shift;
    my $ptr = tied(%$self);
    delete $OWNER{$ptr};
}

sub ACQUIRE {
    my $self = shift;
    my $ptr = tied(%$self);
    $OWNER{$ptr} = 1;
}


############# Class : perltator::SofaFS ##############

package perltator::SofaFS;
use vars qw(@ISA %OWNER %ITERATORS %BLESSEDMEMBERS);
@ISA = qw( perltator::FeatureStructure perltator );
%OWNER = ();
%ITERATORS = ();
*getSofaURI = *perltatorc::SofaFS_getSofaURI;
*getSofaMime = *perltatorc::SofaFS_getSofaMime;
sub new {
    my $pkg = shift;
    my $self = perltatorc::new_SofaFS(@_);
    bless $self, $pkg if defined($self);
}

sub DESTROY {
    return unless $_[0]->isa('HASH');
    my $self = tied(%{$_[0]});
    return unless defined $self;
    delete $ITERATORS{$self};
    if (exists $OWNER{$self}) {
        perltatorc::delete_SofaFS($self);
        delete $OWNER{$self};
    }
}

sub DISOWN {
    my $self = shift;
    my $ptr = tied(%$self);
    delete $OWNER{$ptr};
}

sub ACQUIRE {
    my $self = shift;
    my $ptr = tied(%$self);
    $OWNER{$ptr} = 1;
}


############# Class : perltator::FSIndexRepository ##############

package perltator::FSIndexRepository;
use vars qw(@ISA %OWNER %ITERATORS %BLESSEDMEMBERS);
@ISA = qw( perltator );
%OWNER = ();
*getIndex = *perltatorc::FSIndexRepository_getIndex;
*getIndexByType = *perltatorc::FSIndexRepository_getIndexByType;
*addFS = *perltatorc::FSIndexRepository_addFS;
sub DISOWN {
    my $self = shift;
    my $ptr = tied(%$self);
    delete $OWNER{$ptr};
}

sub ACQUIRE {
    my $self = shift;
    my $ptr = tied(%$self);
    $OWNER{$ptr} = 1;
}


############# Class : perltator::FSIterator ##############

package perltator::FSIterator;
use vars qw(@ISA %OWNER %ITERATORS %BLESSEDMEMBERS);
@ISA = qw( perltator );
%OWNER = ();
%ITERATORS = ();
*isValid = *perltatorc::FSIterator_isValid;
*get = *perltatorc::FSIterator_get;
*moveToNext = *perltatorc::FSIterator_moveToNext;
*moveToPrevious = *perltatorc::FSIterator_moveToPrevious;
*moveToFirst = *perltatorc::FSIterator_moveToFirst;
*moveToLast = *perltatorc::FSIterator_moveToLast;
*moveTo = *perltatorc::FSIterator_moveTo;
*peekNext = *perltatorc::FSIterator_peekNext;
*peekPrevious = *perltatorc::FSIterator_peekPrevious;
sub new {
    my $pkg = shift;
    my $self = perltatorc::new_FSIterator(@_);
    bless $self, $pkg if defined($self);
}

sub DESTROY {
    return unless $_[0]->isa('HASH');
    my $self = tied(%{$_[0]});
    return unless defined $self;
    delete $ITERATORS{$self};
    if (exists $OWNER{$self}) {
        perltatorc::delete_FSIterator($self);
        delete $OWNER{$self};
    }
}

sub DISOWN {
    my $self = shift;
    my $ptr = tied(%$self);
    delete $OWNER{$ptr};
}

sub ACQUIRE {
    my $self = shift;
    my $ptr = tied(%$self);
    $OWNER{$ptr} = 1;
}


############# Class : perltator::ANIterator ##############

package perltator::ANIterator;
use vars qw(@ISA %OWNER %ITERATORS %BLESSEDMEMBERS);
@ISA = qw( perltator::FSIterator perltator );
%OWNER = ();
*get = *perltatorc::ANIterator_get;
sub DISOWN {
    my $self = shift;
    my $ptr = tied(%$self);
    delete $OWNER{$ptr};
}

sub ACQUIRE {
    my $self = shift;
    my $ptr = tied(%$self);
    $OWNER{$ptr} = 1;
}


############# Class : perltator::ResultSpecification ##############

package perltator::ResultSpecification;
use vars qw(@ISA %OWNER %ITERATORS %BLESSEDMEMBERS);
@ISA = qw( perltator );
%OWNER = ();
sub DISOWN {
    my $self = shift;
    my $ptr = tied(%$self);
    delete $OWNER{$ptr};
}

sub ACQUIRE {
    my $self = shift;
    my $ptr = tied(%$self);
    $OWNER{$ptr} = 1;
}


############# Class : perltator::AnnotatorContext ##############

package perltator::AnnotatorContext;
use vars qw(@ISA %OWNER %ITERATORS %BLESSEDMEMBERS);
@ISA = qw( perltator );
%OWNER = ();
*extractValue = *perltatorc::AnnotatorContext_extractValue;
*extractStringValue = *perltatorc::AnnotatorContext_extractStringValue;
*extractIntegerValue = *perltatorc::AnnotatorContext_extractIntegerValue;
*extractFloatValue = *perltatorc::AnnotatorContext_extractFloatValue;
*logMessage = *perltatorc::AnnotatorContext_logMessage;
*logWarning = *perltatorc::AnnotatorContext_logWarning;
*logError = *perltatorc::AnnotatorContext_logError;
sub DISOWN {
    my $self = shift;
    my $ptr = tied(%$self);
    delete $OWNER{$ptr};
}

sub ACQUIRE {
    my $self = shift;
    my $ptr = tied(%$self);
    $OWNER{$ptr} = 1;
}


############# Class : perltator::FSIndex ##############

package perltator::FSIndex;
use vars qw(@ISA %OWNER %ITERATORS %BLESSEDMEMBERS);
@ISA = qw( perltator );
%OWNER = ();
%ITERATORS = ();
*isValid = *perltatorc::FSIndex_isValid;
*getSize = *perltatorc::FSIndex_getSize;
*find = *perltatorc::FSIndex_find;
*iterator = *perltatorc::FSIndex_iterator;
sub new {
    my $pkg = shift;
    my $self = perltatorc::new_FSIndex(@_);
    bless $self, $pkg if defined($self);
}

sub DESTROY {
    return unless $_[0]->isa('HASH');
    my $self = tied(%{$_[0]});
    return unless defined $self;
    delete $ITERATORS{$self};
    if (exists $OWNER{$self}) {
        perltatorc::delete_FSIndex($self);
        delete $OWNER{$self};
    }
}

sub DISOWN {
    my $self = shift;
    my $ptr = tied(%$self);
    delete $OWNER{$ptr};
}

sub ACQUIRE {
    my $self = shift;
    my $ptr = tied(%$self);
    $OWNER{$ptr} = 1;
}


############# Class : perltator::ANIndex ##############

package perltator::ANIndex;
use vars qw(@ISA %OWNER %ITERATORS %BLESSEDMEMBERS);
@ISA = qw( perltator::FSIndex perltator );
%OWNER = ();
%ITERATORS = ();
*iterator = *perltatorc::ANIndex_iterator;
sub new {
    my $pkg = shift;
    my $self = perltatorc::new_ANIndex(@_);
    bless $self, $pkg if defined($self);
}

sub DESTROY {
    return unless $_[0]->isa('HASH');
    my $self = tied(%{$_[0]});
    return unless defined $self;
    delete $ITERATORS{$self};
    if (exists $OWNER{$self}) {
        perltatorc::delete_ANIndex($self);
        delete $OWNER{$self};
    }
}

sub DISOWN {
    my $self = shift;
    my $ptr = tied(%$self);
    delete $OWNER{$ptr};
}

sub ACQUIRE {
    my $self = shift;
    my $ptr = tied(%$self);
    $OWNER{$ptr} = 1;
}


# ------- VARIABLE STUBS --------

package perltator;


# these are default methods that the user overrides, they
# are here to prevent errors if they are not defined
package main;
sub initialize {};
sub typeSystemInit {};
sub destroy {};
sub process {};
sub reconfigure {};
sub batchProcessComplete {};
sub collectionProcessComplete {};
1;