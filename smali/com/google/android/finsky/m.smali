.class public abstract Lcom/google/android/finsky/m;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/e/a/a/e;
.implements Lcom/google/android/finsky/ab/c;
.implements Lcom/google/android/finsky/at/l;
.implements Lcom/google/android/finsky/billing/payments/a;
.implements Lcom/google/android/finsky/bt/c;
.implements Lcom/google/android/finsky/bt/d;
.implements Lcom/google/android/finsky/dfemodel/ac;
.implements Lcom/google/android/finsky/dfemodel/f;
.implements Lcom/google/android/finsky/e/g;
.implements Lcom/google/android/finsky/e/v;
.implements Lcom/google/android/finsky/providers/c;
.implements Lcom/google/android/finsky/providers/f;
.implements Lcom/google/android/finsky/ratereview/y;
.implements Lcom/google/android/finsky/selfupdate/n;
.implements Lcom/google/android/finsky/utils/z;


# static fields
.field public static a:Lcom/google/android/finsky/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    sput-object p0, Lcom/google/android/finsky/providers/e;->a:Lcom/google/android/finsky/providers/f;

    .line 3
    sput-object p0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    return-void
.end method


# virtual methods
.method public abstract A()Lcom/google/android/finsky/u/a;
.end method

.method public abstract B()Lcom/google/android/finsky/bo/c;
.end method

.method public abstract C()Lcom/google/android/finsky/a/c;
.end method

.method public abstract D()Lcom/google/android/finsky/a/a;
.end method

.method public abstract E()Lcom/google/android/finsky/bn/a;
.end method

.method public abstract F()Lcom/google/android/finsky/ax/d;
.end method

.method public abstract G()Lcom/google/android/finsky/ratereview/d;
.end method

.method public abstract H()Lcom/google/android/finsky/ratereview/c;
.end method

.method public abstract I()Lcom/google/android/finsky/ax/a;
.end method

.method public abstract J()Lcom/google/android/finsky/ab/a;
.end method

.method public abstract K()Lcom/google/android/finsky/at/c;
.end method

.method public abstract L()Lcom/google/android/finsky/at/m;
.end method

.method public abstract M()Lcom/google/android/finsky/api/a;
.end method

.method public abstract N()Lcom/google/android/finsky/api/a;
.end method

.method public abstract O()Lcom/google/android/play/dfe/api/d;
.end method

.method public abstract P()Lcom/google/android/finsky/image/c;
.end method

.method public abstract Q()Lcom/google/android/finsky/ai/b;
.end method

.method public abstract R()Lcom/google/android/finsky/bs/a;
.end method

.method public abstract S()Lcom/google/android/finsky/bq/e;
.end method

.method public abstract T()Lcom/google/android/finsky/ay/a;
.end method

.method public abstract U()Lcom/google/android/finsky/ab/d;
.end method

.method public abstract V()Lcom/google/android/finsky/billing/iab/ag;
.end method

.method public abstract W()Lcom/google/android/finsky/billing/common/r;
.end method

.method public abstract X()Lcom/google/android/finsky/billing/common/v;
.end method

.method public abstract Y()Lcom/google/android/finsky/billing/profile/w;
.end method

.method public abstract Z()Lcom/google/android/finsky/billing/iab/z;
.end method

.method public abstract a(Ljava/lang/String;)Lcom/google/android/finsky/api/a;
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/api/a;
.end method

.method public abstract a()Lcom/google/android/finsky/z/c;
.end method

.method public abstract a(Lcom/google/android/finsky/dfemodel/DfeToc;)V
.end method

.method public abstract aA()Lcom/google/android/play/dfe/api/g;
.end method

.method public abstract aB()Landroid/provider/SearchRecentSuggestions;
.end method

.method public abstract aC()I
.end method

.method public abstract aD()I
.end method

.method public abstract aE()Ljava/lang/String;
.end method

.method public abstract aF()Lcom/android/volley/a;
.end method

.method public abstract aG()Lcom/android/volley/o;
.end method

.method public abstract aH()Lcom/android/volley/o;
.end method

.method public abstract aI()Lcom/android/volley/o;
.end method

.method public abstract aJ()Lcom/google/android/finsky/an/a;
.end method

.method public abstract aK()Lcom/google/android/finsky/an/b;
.end method

.method public abstract aL()Lcom/google/android/finsky/verifier/a;
.end method

.method public abstract aM()Lcom/google/android/finsky/scheduler/b;
.end method

.method public abstract aN()Lcom/google/android/finsky/t/j;
.end method

.method public abstract aO()Lcom/google/android/finsky/installer/t;
.end method

.method public abstract aP()Lcom/google/android/finsky/f/b;
.end method

.method public abstract aQ()Lcom/google/android/finsky/f/c;
.end method

.method public abstract aR()Lcom/google/android/finsky/installqueue/g;
.end method

.method public abstract aS()Lcom/google/android/finsky/az/a;
.end method

.method public abstract aT()Lcom/google/android/finsky/ba/a;
.end method

.method public abstract aU()Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator;
.end method

.method public abstract aV()Lcom/google/android/finsky/aw/h;
.end method

.method public abstract aW()Lcom/google/android/finsky/utils/bl;
.end method

.method public abstract aX()Lcom/google/android/finsky/bl/b;
.end method

.method public abstract aY()Lcom/google/android/finsky/autoupdate/g;
.end method

.method public abstract aZ()Lcom/google/android/finsky/bg/b;
.end method

.method public abstract aa()Lcom/google/android/finsky/billing/iab/x;
.end method

.method public abstract ab()Lcom/google/android/finsky/billing/common/j;
.end method

.method public abstract ac()Lcom/google/android/finsky/billing/common/n;
.end method

.method public abstract ad()Lcom/google/android/finsky/billing/profile/aa;
.end method

.method public abstract ae()Lcom/google/android/finsky/bk/a;
.end method

.method public abstract af()Lcom/google/android/finsky/api/f;
.end method

.method public abstract ag()Lcom/google/android/finsky/api/j;
.end method

.method public abstract ah()Lcom/google/android/finsky/dfemodel/l;
.end method

.method public abstract ai()Lcom/google/android/finsky/e/r;
.end method

.method public abstract aj()Lcom/google/android/finsky/billing/auth/t;
.end method

.method public abstract ak()Lcom/google/android/finsky/e/a;
.end method

.method public abstract al()Lcom/google/android/finsky/setup/bf;
.end method

.method public abstract am()Lcom/google/android/finsky/utils/w;
.end method

.method public abstract an()Lcom/google/android/finsky/n/a;
.end method

.method public abstract ao()Lcom/google/android/finsky/dfemodel/s;
.end method

.method public abstract ap()Lcom/google/android/finsky/bb/d;
.end method

.method public abstract aq()Lcom/google/android/finsky/bb/a;
.end method

.method public abstract ar()Lcom/google/android/finsky/flushlogs/a;
.end method

.method public abstract as()Lcom/google/android/finsky/ac/b;
.end method

.method public abstract at()Landroid/accounts/Account;
.end method

.method public abstract au()Ljava/lang/String;
.end method

.method public abstract av()Lcom/google/android/finsky/billing/common/d;
.end method

.method public abstract aw()Lcom/google/android/finsky/utils/aj;
.end method

.method public abstract ax()Lcom/google/android/finsky/r/c;
.end method

.method public abstract ay()Lcom/google/android/finsky/bv/a;
.end method

.method public abstract az()Lcom/google/android/play/image/o;
.end method

.method public abstract b(Ljava/lang/String;)Lcom/google/android/finsky/api/a;
.end method

.method public abstract b()Lcom/google/android/finsky/api/g;
.end method

.method public abstract ba()Lcom/google/android/finsky/bj/a;
.end method

.method public abstract bb()Lcom/google/android/finsky/j/a;
.end method

.method public abstract c()Lcom/google/android/finsky/al/b;
.end method

.method public abstract c(Ljava/lang/String;)Lcom/google/android/finsky/api/f;
.end method

.method public abstract d()Lcom/google/android/finsky/y/a;
.end method

.method public abstract d(Ljava/lang/String;)Lcom/google/android/play/dfe/api/d;
.end method

.method public abstract e()Lcom/google/android/finsky/utils/df;
.end method

.method public abstract f()Lcom/google/android/finsky/preregistration/i;
.end method

.method public abstract g()Lcom/google/android/finsky/br/b;
.end method

.method public abstract h()Lcom/google/android/finsky/bq/p;
.end method

.method public abstract i()Lcom/google/android/finsky/av/h;
.end method

.method public abstract j()Lcom/google/android/finsky/bm/a;
.end method

.method public abstract k()Lcom/google/android/finsky/packagemanager/f;
.end method

.method public abstract l()Lcom/google/android/finsky/installer/u;
.end method

.method public abstract m()Lcom/google/android/finsky/installer/r;
.end method

.method public abstract n()Lcom/google/android/finsky/notification/c;
.end method

.method public abstract o()Lcom/google/android/finsky/ar/a;
.end method

.method public abstract p()Lcom/google/android/finsky/download/b/e;
.end method

.method public abstract q()Lcom/google/android/finsky/packagemanager/a;
.end method

.method public abstract r()Lcom/google/android/finsky/g/a;
.end method

.method public abstract s()Lcom/google/android/finsky/g/e;
.end method

.method public abstract t()Lcom/google/android/finsky/aa/a;
.end method

.method public abstract u()Lcom/google/android/finsky/d/a;
.end method

.method public abstract v()Lcom/google/android/finsky/externalreferrer/a;
.end method

.method public abstract w()Lcom/google/android/finsky/utils/cm;
.end method

.method public abstract x()Lcom/google/android/finsky/h/b;
.end method

.method public abstract y()Lcom/google/android/finsky/h/d;
.end method

.method public abstract z()Lcom/google/android/finsky/h/l;
.end method
