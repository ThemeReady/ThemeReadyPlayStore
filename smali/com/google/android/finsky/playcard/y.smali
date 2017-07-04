.class final Lcom/google/android/finsky/playcard/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Lcom/google/android/finsky/playcard/y;


# instance fields
.field public a:Ljava/util/Set;

.field public b:Lcom/google/android/finsky/playcard/ae;

.field public c:Landroid/support/v4/g/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/finsky/playcard/y;->d:Lcom/google/android/finsky/playcard/y;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/google/android/finsky/playcard/y;->a:Ljava/util/Set;

    .line 21
    new-instance v0, Lcom/google/android/finsky/playcard/z;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/playcard/z;-><init>(Lcom/google/android/finsky/playcard/y;)V

    iput-object v0, p0, Lcom/google/android/finsky/playcard/y;->c:Landroid/support/v4/g/i;

    .line 22
    return-void
.end method

.method public static a()Lcom/google/android/finsky/playcard/y;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/finsky/playcard/y;->d:Lcom/google/android/finsky/playcard/y;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/finsky/playcard/y;

    invoke-direct {v0}, Lcom/google/android/finsky/playcard/y;-><init>()V

    .line 3
    sput-object v0, Lcom/google/android/finsky/playcard/y;->d:Lcom/google/android/finsky/playcard/y;

    .line 4
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->l()Lcom/google/android/finsky/installer/u;

    move-result-object v1

    new-instance v2, Lcom/google/android/finsky/playcard/aa;

    invoke-direct {v2, v0}, Lcom/google/android/finsky/playcard/aa;-><init>(Lcom/google/android/finsky/playcard/y;)V

    .line 6
    invoke-interface {v1, v2}, Lcom/google/android/finsky/installer/u;->a(Lcom/google/android/finsky/installqueue/k;)V

    .line 7
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v1

    new-instance v2, Lcom/google/android/finsky/playcard/ab;

    invoke-direct {v2, v0}, Lcom/google/android/finsky/playcard/ab;-><init>(Lcom/google/android/finsky/playcard/y;)V

    .line 9
    invoke-interface {v1, v2}, Lcom/google/android/finsky/at/c;->a(Lcom/google/android/finsky/at/d;)V

    .line 10
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->k()Lcom/google/android/finsky/packagemanager/f;

    move-result-object v1

    new-instance v2, Lcom/google/android/finsky/playcard/ac;

    invoke-direct {v2, v0}, Lcom/google/android/finsky/playcard/ac;-><init>(Lcom/google/android/finsky/playcard/y;)V

    .line 12
    invoke-interface {v1, v2}, Lcom/google/android/finsky/packagemanager/f;->a(Lcom/google/android/finsky/packagemanager/h;)V

    .line 13
    sget-object v1, Lcom/google/android/play/layout/c;->b:Lcom/google/android/play/layout/c;

    .line 14
    new-instance v2, Lcom/google/android/finsky/playcard/ad;

    invoke-direct {v2, v0}, Lcom/google/android/finsky/playcard/ad;-><init>(Lcom/google/android/finsky/playcard/y;)V

    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/play/layout/c;->a(Lcom/google/android/play/layout/d;)V

    .line 16
    :cond_0
    sget-object v0, Lcom/google/android/finsky/playcard/y;->d:Lcom/google/android/finsky/playcard/y;

    return-object v0
.end method


# virtual methods
.method final b()V
    .locals 2

    .prologue
    .line 23
    invoke-static {}, Lcom/google/android/finsky/utils/cl;->a()V

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/playcard/y;->c:Landroid/support/v4/g/i;

    .line 25
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/g/i;->a(I)V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/playcard/y;->b:Lcom/google/android/finsky/playcard/ae;

    .line 27
    return-void
.end method
