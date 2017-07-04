.class final Lcom/google/android/play/image/at;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lcom/google/android/play/image/ba;


# direct methods
.method private constructor <init>(Lcom/google/android/play/image/ba;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/play/image/at;-><init>(Lcom/google/android/play/image/ba;Z)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lcom/google/android/play/image/ba;Z)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/play/image/at;->b:Lcom/google/android/play/image/ba;

    .line 5
    iput-boolean p2, p0, Lcom/google/android/play/image/at;->a:Z

    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/play/image/at;
    .locals 2

    .prologue
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "separator may not be empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    new-instance v0, Lcom/google/android/play/image/at;

    new-instance v1, Lcom/google/android/play/image/au;

    invoke-direct {v1, p0}, Lcom/google/android/play/image/au;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/play/image/at;-><init>(Lcom/google/android/play/image/ba;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/play/image/at;
    .locals 3

    .prologue
    .line 10
    new-instance v0, Lcom/google/android/play/image/at;

    iget-object v1, p0, Lcom/google/android/play/image/at;->b:Lcom/google/android/play/image/ba;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/play/image/at;-><init>(Lcom/google/android/play/image/ba;Z)V

    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/google/android/play/image/aw;

    invoke-direct {v0, p0, p1}, Lcom/google/android/play/image/aw;-><init>(Lcom/google/android/play/image/at;Ljava/lang/CharSequence;)V

    return-object v0
.end method
