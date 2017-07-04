.class final enum Lcom/google/android/finsky/activities/fr;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/activities/fu;


# static fields
.field public static final enum a:Lcom/google/android/finsky/activities/fr;

.field public static final enum b:Lcom/google/android/finsky/activities/fr;

.field public static final enum c:Lcom/google/android/finsky/activities/fr;

.field public static final synthetic e:[Lcom/google/android/finsky/activities/fr;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 7
    new-instance v0, Lcom/google/android/finsky/activities/fr;

    const-string v1, "AUTO_UPDATE_NEVER"

    const v2, 0x7f130072

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/finsky/activities/fr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/finsky/activities/fr;->a:Lcom/google/android/finsky/activities/fr;

    .line 8
    new-instance v0, Lcom/google/android/finsky/activities/fr;

    const-string v1, "AUTO_UPDATE_ALWAYS"

    const v2, 0x7f130073

    invoke-direct {v0, v1, v4, v2}, Lcom/google/android/finsky/activities/fr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/finsky/activities/fr;->b:Lcom/google/android/finsky/activities/fr;

    .line 9
    new-instance v0, Lcom/google/android/finsky/activities/fr;

    const-string v1, "AUTO_UPDATE_WIFI"

    const v2, 0x7f130074

    invoke-direct {v0, v1, v5, v2}, Lcom/google/android/finsky/activities/fr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/finsky/activities/fr;->c:Lcom/google/android/finsky/activities/fr;

    .line 10
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/finsky/activities/fr;

    sget-object v1, Lcom/google/android/finsky/activities/fr;->a:Lcom/google/android/finsky/activities/fr;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/finsky/activities/fr;->b:Lcom/google/android/finsky/activities/fr;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/finsky/activities/fr;->c:Lcom/google/android/finsky/activities/fr;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/finsky/activities/fr;->e:[Lcom/google/android/finsky/activities/fr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/android/finsky/activities/fr;->d:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/finsky/activities/fr;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/google/android/finsky/activities/fr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/fr;

    return-object v0
.end method

.method public static values()[Lcom/google/android/finsky/activities/fr;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/finsky/activities/fr;->e:[Lcom/google/android/finsky/activities/fr;

    invoke-virtual {v0}, [Lcom/google/android/finsky/activities/fr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/finsky/activities/fr;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lcom/google/android/finsky/activities/fr;->d:I

    return v0
.end method
