.class public Lcom/google/android/finsky/wear/h;
.super Lcom/google/android/finsky/t/b;
.source "SourceFile"


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Lcom/google/wireless/android/b/a/b;

.field public final j:I

.field public final k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:I

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/wearable/f;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/t/b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/wear/h;->h:Ljava/lang/String;

    .line 3
    invoke-interface {p2}, Lcom/google/android/gms/wearable/f;->c()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/wearable/i;->a([B)Lcom/google/android/gms/wearable/i;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/google/wireless/android/b/a/b;

    invoke-direct {v1}, Lcom/google/wireless/android/b/a/b;-><init>()V

    .line 5
    const-string v2, "touchScreen"

    .line 6
    invoke-virtual {v0, v2}, Lcom/google/android/gms/wearable/i;->d(Ljava/lang/String;)I

    move-result v2

    .line 7
    invoke-static {v2}, Lcom/google/android/finsky/wear/h;->b(I)I

    move-result v2

    iput v2, v1, Lcom/google/wireless/android/b/a/b;->b:I

    .line 8
    const-string v2, "keyboard"

    .line 9
    invoke-virtual {v0, v2}, Lcom/google/android/gms/wearable/i;->d(Ljava/lang/String;)I

    move-result v2

    .line 10
    invoke-static {v2}, Lcom/google/android/finsky/wear/h;->a(I)I

    move-result v2

    iput v2, v1, Lcom/google/wireless/android/b/a/b;->c:I

    .line 11
    const-string v2, "navigation"

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/gms/wearable/i;->d(Ljava/lang/String;)I

    move-result v2

    .line 13
    invoke-static {v2}, Lcom/google/android/finsky/wear/h;->c(I)I

    move-result v2

    iput v2, v1, Lcom/google/wireless/android/b/a/b;->d:I

    .line 14
    const-string v2, "screenLayout"

    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/gms/wearable/i;->d(Ljava/lang/String;)I

    move-result v2

    .line 16
    invoke-static {v2}, Lcom/google/android/finsky/wear/h;->d(I)I

    move-result v2

    iput v2, v1, Lcom/google/wireless/android/b/a/b;->e:I

    .line 17
    const-string v2, "hasHardKeyboard"

    .line 18
    invoke-virtual {v0, v2}, Lcom/google/android/gms/wearable/i;->c(Ljava/lang/String;)Z

    move-result v2

    .line 19
    iput-boolean v2, v1, Lcom/google/wireless/android/b/a/b;->g:Z

    .line 20
    const-string v2, "hasFiveWayNavigation"

    .line 21
    invoke-virtual {v0, v2}, Lcom/google/android/gms/wearable/i;->c(Ljava/lang/String;)Z

    move-result v2

    .line 22
    iput-boolean v2, v1, Lcom/google/wireless/android/b/a/b;->h:Z

    .line 23
    const-string v2, "screenDensity"

    .line 24
    invoke-virtual {v0, v2}, Lcom/google/android/gms/wearable/i;->d(Ljava/lang/String;)I

    move-result v2

    .line 25
    iput v2, v1, Lcom/google/wireless/android/b/a/b;->i:I

    .line 26
    const-string v2, "screenWidth"

    .line 27
    invoke-virtual {v0, v2}, Lcom/google/android/gms/wearable/i;->d(Ljava/lang/String;)I

    move-result v2

    .line 28
    invoke-virtual {v1, v2}, Lcom/google/wireless/android/b/a/b;->a(I)Lcom/google/wireless/android/b/a/b;

    .line 29
    const-string v2, "screenHeight"

    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/gms/wearable/i;->d(Ljava/lang/String;)I

    move-result v2

    .line 31
    invoke-virtual {v1, v2}, Lcom/google/wireless/android/b/a/b;->b(I)Lcom/google/wireless/android/b/a/b;

    .line 32
    const-string v2, "glEsVersion"

    .line 33
    invoke-virtual {v0, v2}, Lcom/google/android/gms/wearable/i;->d(Ljava/lang/String;)I

    move-result v2

    .line 34
    iput v2, v1, Lcom/google/wireless/android/b/a/b;->l:I

    .line 35
    const-string v2, "systemSharedLibrary"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/wearable/i;->j(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/wireless/android/b/a/b;->m:[Ljava/lang/String;

    .line 36
    const-string v2, "systemAvailableFeatures"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/wearable/i;->j(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/wireless/android/b/a/b;->n:[Ljava/lang/String;

    .line 37
    const-string v2, "nativePlatform"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/wearable/i;->j(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/wireless/android/b/a/b;->p:[Ljava/lang/String;

    .line 38
    const-string v2, "systemSupportedLocales"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/wearable/i;->j(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/wireless/android/b/a/b;->q:[Ljava/lang/String;

    .line 39
    const-string v2, "glExtension"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/wearable/i;->j(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/wireless/android/b/a/b;->r:[Ljava/lang/String;

    .line 40
    const-string v2, "smallestScreenWidth"

    .line 41
    invoke-virtual {v0, v2}, Lcom/google/android/gms/wearable/i;->d(Ljava/lang/String;)I

    move-result v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/google/wireless/android/b/a/b;->c(I)Lcom/google/wireless/android/b/a/b;

    .line 43
    const-string v2, "lowRamDevice"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/wearable/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 44
    const-string v2, "lowRamDevice"

    .line 45
    invoke-virtual {v0, v2}, Lcom/google/android/gms/wearable/i;->c(Ljava/lang/String;)Z

    move-result v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/google/wireless/android/b/a/b;->a(Z)Lcom/google/wireless/android/b/a/b;

    .line 47
    :cond_0
    const-string v2, "totalMemoryBytes"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/wearable/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 48
    const-string v2, "totalMemoryBytes"

    .line 49
    invoke-virtual {v0, v2}, Lcom/google/android/gms/wearable/i;->e(Ljava/lang/String;)J

    move-result-wide v2

    .line 50
    invoke-virtual {v1, v2, v3}, Lcom/google/wireless/android/b/a/b;->a(J)Lcom/google/wireless/android/b/a/b;

    .line 51
    :cond_1
    const-string v2, "maxNumOfCpuCores"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/wearable/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 52
    const-string v2, "maxNumOfCpuCores"

    .line 53
    invoke-virtual {v0, v2}, Lcom/google/android/gms/wearable/i;->d(Ljava/lang/String;)I

    move-result v2

    .line 54
    invoke-virtual {v1, v2}, Lcom/google/wireless/android/b/a/b;->d(I)Lcom/google/wireless/android/b/a/b;

    .line 55
    :cond_2
    iput-object v1, p0, Lcom/google/android/finsky/wear/h;->i:Lcom/google/wireless/android/b/a/b;

    .line 56
    const-string v1, "wearskyVersionCode"

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/i;->d(Ljava/lang/String;)I

    move-result v1

    .line 58
    iput v1, p0, Lcom/google/android/finsky/wear/h;->j:I

    .line 59
    const-string v1, "wearskyVersionName"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/i;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/wear/h;->k:Ljava/lang/String;

    .line 60
    const-string v1, "androidId"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/i;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/wear/h;->l:Ljava/lang/String;

    .line 61
    const-string v1, "deviceDataVersionInfo"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/i;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/wear/h;->m:Ljava/lang/String;

    .line 62
    const-string v1, "loggingId"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/i;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/wear/h;->n:Ljava/lang/String;

    .line 63
    const-string v1, "buildDevice"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/i;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/wear/h;->o:Ljava/lang/String;

    .line 64
    const-string v1, "buildFingerprint"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/i;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/wear/h;->p:Ljava/lang/String;

    .line 65
    const-string v1, "buildHardware"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/i;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/wear/h;->q:Ljava/lang/String;

    .line 66
    const-string v1, "buildId"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/i;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/wear/h;->r:Ljava/lang/String;

    .line 67
    const-string v1, "buildModel"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/i;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/wear/h;->s:Ljava/lang/String;

    .line 68
    const-string v1, "buildProduct"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/i;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/wear/h;->t:Ljava/lang/String;

    .line 69
    const-string v1, "buildVersionRelease"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/i;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/wear/h;->u:Ljava/lang/String;

    .line 70
    const-string v1, "buildVersionSdkInt"

    .line 71
    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/i;->d(Ljava/lang/String;)I

    move-result v1

    .line 72
    iput v1, p0, Lcom/google/android/finsky/wear/h;->v:I

    .line 73
    const-string v1, "simOperator"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/i;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/wear/h;->w:Ljava/lang/String;

    .line 74
    const-string v1, "simOperatorName"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/i;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/wear/h;->x:Ljava/lang/String;

    .line 75
    const-string v1, "networkOperator"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/i;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    const-string v1, "networkOperatorName"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/i;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/api/a;)V
    .locals 2

    .prologue
    .line 81
    sget-object v0, Lcom/google/android/finsky/m/a;->ap:Lcom/google/android/finsky/m/m;

    iget-object v1, p0, Lcom/google/android/finsky/wear/h;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->c()V

    .line 82
    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 79
    sget-object v0, Lcom/google/android/finsky/m/a;->ap:Lcom/google/android/finsky/m/m;

    iget-object v1, p0, Lcom/google/android/finsky/wear/h;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 80
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 78
    sget-object v0, Lcom/google/android/finsky/m/a;->ap:Lcom/google/android/finsky/m/m;

    iget-object v1, p0, Lcom/google/android/finsky/wear/h;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/google/wireless/android/b/a/b;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/finsky/wear/h;->i:Lcom/google/wireless/android/b/a/b;

    return-object v0
.end method
