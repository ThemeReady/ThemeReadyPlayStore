.class public abstract enum Lcom/google/android/finsky/activities/myapps/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/google/android/finsky/activities/myapps/s;

.field public static final enum b:Lcom/google/android/finsky/activities/myapps/s;

.field public static final synthetic c:[Lcom/google/android/finsky/activities/myapps/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/finsky/activities/myapps/t;

    const-string v1, "UPDATE_ALL"

    invoke-direct {v0, v1}, Lcom/google/android/finsky/activities/myapps/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/finsky/activities/myapps/s;->a:Lcom/google/android/finsky/activities/myapps/s;

    .line 5
    new-instance v0, Lcom/google/android/finsky/activities/myapps/u;

    const-string v1, "STOP_ALL_DOWNLOADS"

    invoke-direct {v0, v1}, Lcom/google/android/finsky/activities/myapps/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/finsky/activities/myapps/s;->b:Lcom/google/android/finsky/activities/myapps/s;

    .line 6
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/finsky/activities/myapps/s;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/finsky/activities/myapps/s;->a:Lcom/google/android/finsky/activities/myapps/s;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/android/finsky/activities/myapps/s;->b:Lcom/google/android/finsky/activities/myapps/s;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/finsky/activities/myapps/s;->c:[Lcom/google/android/finsky/activities/myapps/s;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/finsky/activities/myapps/s;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/google/android/finsky/activities/myapps/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/myapps/s;

    return-object v0
.end method

.method public static values()[Lcom/google/android/finsky/activities/myapps/s;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/finsky/activities/myapps/s;->c:[Lcom/google/android/finsky/activities/myapps/s;

    invoke-virtual {v0}, [Lcom/google/android/finsky/activities/myapps/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/finsky/activities/myapps/s;

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Landroid/content/Context;Lcom/google/android/finsky/activities/myapps/m;)V
.end method

.method public abstract a(Lcom/google/android/finsky/activities/myapps/m;)Z
.end method
