.class abstract Lcom/google/android/libraries/play/entertainment/story/model/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/support/v4/g/t;

.field public static final b:Lcom/google/android/libraries/play/entertainment/story/model/e;

.field public static final c:Lcom/google/android/libraries/play/entertainment/story/model/e;

.field public static final d:Lcom/google/android/libraries/play/entertainment/story/model/e;

.field public static final e:Lcom/google/android/libraries/play/entertainment/story/model/e;

.field public static final f:Lcom/google/android/libraries/play/entertainment/story/model/e;

.field public static final g:Lcom/google/android/libraries/play/entertainment/story/model/e;

.field public static final h:Lcom/google/android/libraries/play/entertainment/story/model/e;

.field public static final i:Lcom/google/android/libraries/play/entertainment/story/model/e;

.field public static final j:Lcom/google/android/libraries/play/entertainment/story/model/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Landroid/support/v4/g/t;

    invoke-direct {v0}, Landroid/support/v4/g/t;-><init>()V

    sput-object v0, Lcom/google/android/libraries/play/entertainment/story/model/e;->a:Landroid/support/v4/g/t;

    .line 29
    new-instance v0, Lcom/google/android/libraries/play/entertainment/story/model/f;

    invoke-direct {v0}, Lcom/google/android/libraries/play/entertainment/story/model/f;-><init>()V

    sput-object v0, Lcom/google/android/libraries/play/entertainment/story/model/e;->b:Lcom/google/android/libraries/play/entertainment/story/model/e;

    .line 30
    new-instance v0, Lcom/google/android/libraries/play/entertainment/story/model/g;

    invoke-direct {v0}, Lcom/google/android/libraries/play/entertainment/story/model/g;-><init>()V

    sput-object v0, Lcom/google/android/libraries/play/entertainment/story/model/e;->c:Lcom/google/android/libraries/play/entertainment/story/model/e;

    .line 31
    new-instance v0, Lcom/google/android/libraries/play/entertainment/story/model/h;

    invoke-direct {v0}, Lcom/google/android/libraries/play/entertainment/story/model/h;-><init>()V

    sput-object v0, Lcom/google/android/libraries/play/entertainment/story/model/e;->d:Lcom/google/android/libraries/play/entertainment/story/model/e;

    .line 32
    new-instance v0, Lcom/google/android/libraries/play/entertainment/story/model/i;

    invoke-direct {v0}, Lcom/google/android/libraries/play/entertainment/story/model/i;-><init>()V

    sput-object v0, Lcom/google/android/libraries/play/entertainment/story/model/e;->e:Lcom/google/android/libraries/play/entertainment/story/model/e;

    .line 33
    new-instance v0, Lcom/google/android/libraries/play/entertainment/story/model/j;

    invoke-direct {v0}, Lcom/google/android/libraries/play/entertainment/story/model/j;-><init>()V

    sput-object v0, Lcom/google/android/libraries/play/entertainment/story/model/e;->f:Lcom/google/android/libraries/play/entertainment/story/model/e;

    .line 34
    new-instance v0, Lcom/google/android/libraries/play/entertainment/story/model/k;

    invoke-direct {v0}, Lcom/google/android/libraries/play/entertainment/story/model/k;-><init>()V

    sput-object v0, Lcom/google/android/libraries/play/entertainment/story/model/e;->g:Lcom/google/android/libraries/play/entertainment/story/model/e;

    .line 35
    new-instance v0, Lcom/google/android/libraries/play/entertainment/story/model/l;

    invoke-direct {v0}, Lcom/google/android/libraries/play/entertainment/story/model/l;-><init>()V

    sput-object v0, Lcom/google/android/libraries/play/entertainment/story/model/e;->h:Lcom/google/android/libraries/play/entertainment/story/model/e;

    .line 36
    new-instance v0, Lcom/google/android/libraries/play/entertainment/story/model/m;

    invoke-direct {v0}, Lcom/google/android/libraries/play/entertainment/story/model/m;-><init>()V

    sput-object v0, Lcom/google/android/libraries/play/entertainment/story/model/e;->i:Lcom/google/android/libraries/play/entertainment/story/model/e;

    .line 37
    new-instance v0, Lcom/google/android/libraries/play/entertainment/story/model/n;

    invoke-direct {v0}, Lcom/google/android/libraries/play/entertainment/story/model/n;-><init>()V

    sput-object v0, Lcom/google/android/libraries/play/entertainment/story/model/e;->j:Lcom/google/android/libraries/play/entertainment/story/model/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/google/android/libraries/play/entertainment/story/model/e;-><init>()V

    return-void
.end method

.method static a(Lcom/google/android/libraries/play/entertainment/story/model/az;)Lcom/google/android/libraries/play/entertainment/story/model/e;
    .locals 5

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/libraries/play/entertainment/m/b;->a()V

    .line 2
    sget-object v0, Lcom/google/android/libraries/play/entertainment/story/model/e;->a:Landroid/support/v4/g/t;

    invoke-virtual {v0}, Landroid/support/v4/g/t;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/google/android/libraries/play/entertainment/story/model/e;->a:Landroid/support/v4/g/t;

    const-class v1, Lcom/google/android/libraries/play/entertainment/story/model/t;

    sget-object v2, Lcom/google/android/libraries/play/entertainment/story/model/e;->b:Lcom/google/android/libraries/play/entertainment/story/model/e;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/g/t;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/google/android/libraries/play/entertainment/story/model/e;->a:Landroid/support/v4/g/t;

    const-class v1, Lcom/google/android/libraries/play/entertainment/story/model/w;

    sget-object v2, Lcom/google/android/libraries/play/entertainment/story/model/e;->c:Lcom/google/android/libraries/play/entertainment/story/model/e;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/g/t;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/google/android/libraries/play/entertainment/story/model/e;->a:Landroid/support/v4/g/t;

    const-class v1, Lcom/google/android/libraries/play/entertainment/story/model/ak;

    sget-object v2, Lcom/google/android/libraries/play/entertainment/story/model/e;->d:Lcom/google/android/libraries/play/entertainment/story/model/e;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/g/t;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/google/android/libraries/play/entertainment/story/model/e;->a:Landroid/support/v4/g/t;

    const-class v1, Lcom/google/android/libraries/play/entertainment/story/model/al;

    sget-object v2, Lcom/google/android/libraries/play/entertainment/story/model/e;->e:Lcom/google/android/libraries/play/entertainment/story/model/e;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/g/t;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/google/android/libraries/play/entertainment/story/model/e;->a:Landroid/support/v4/g/t;

    const-class v1, Lcom/google/android/libraries/play/entertainment/story/model/bi;

    sget-object v2, Lcom/google/android/libraries/play/entertainment/story/model/e;->f:Lcom/google/android/libraries/play/entertainment/story/model/e;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/g/t;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/google/android/libraries/play/entertainment/story/model/e;->a:Landroid/support/v4/g/t;

    const-class v1, Lcom/google/android/libraries/play/entertainment/story/model/an;

    sget-object v2, Lcom/google/android/libraries/play/entertainment/story/model/e;->g:Lcom/google/android/libraries/play/entertainment/story/model/e;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/g/t;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/google/android/libraries/play/entertainment/story/model/e;->a:Landroid/support/v4/g/t;

    const-class v1, Lcom/google/android/libraries/play/entertainment/story/model/a;

    sget-object v2, Lcom/google/android/libraries/play/entertainment/story/model/e;->h:Lcom/google/android/libraries/play/entertainment/story/model/e;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/g/t;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/google/android/libraries/play/entertainment/story/model/e;->a:Landroid/support/v4/g/t;

    const-class v1, Lcom/google/android/libraries/play/entertainment/story/model/bf;

    sget-object v2, Lcom/google/android/libraries/play/entertainment/story/model/e;->i:Lcom/google/android/libraries/play/entertainment/story/model/e;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/g/t;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/google/android/libraries/play/entertainment/story/model/e;->a:Landroid/support/v4/g/t;

    const-class v1, Lcom/google/android/libraries/play/entertainment/story/model/be;

    sget-object v2, Lcom/google/android/libraries/play/entertainment/story/model/e;->j:Lcom/google/android/libraries/play/entertainment/story/model/e;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/g/t;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/libraries/play/entertainment/story/model/e;->a:Landroid/support/v4/g/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/g/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/story/model/e;

    .line 13
    const-string v1, "No logic defined for panel type %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 15
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/story/model/e;

    return-object v0
.end method

.method static a(Lcom/google/android/libraries/play/entertainment/m/g;)V
    .locals 2

    .prologue
    .line 20
    const-class v0, Lcom/google/android/libraries/play/entertainment/story/model/q;

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->playback_updatable:I

    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/play/entertainment/m/g;->b(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/story/model/q;

    .line 22
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/story/model/q;->b()V

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method a(Lcom/caverock/androidsvg/SVGImageView;Lcom/google/android/libraries/play/entertainment/story/s;)Lcom/google/android/libraries/play/entertainment/story/model/q;
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    return-object v0
.end method

.method a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    const-string v0, ""

    return-object v0
.end method

.method protected a(Lcom/google/android/libraries/play/entertainment/story/model/az;Lcom/google/android/libraries/play/entertainment/story/model/s;Lcom/google/android/libraries/play/entertainment/m/g;Lcom/google/android/libraries/play/entertainment/c/a;Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 25
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Undefined consumption method for panel type "

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method b(Lcom/google/android/libraries/play/entertainment/story/model/az;)I
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/play/entertainment/story/model/au;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method abstract c(Lcom/google/android/libraries/play/entertainment/story/model/az;)I
.end method
