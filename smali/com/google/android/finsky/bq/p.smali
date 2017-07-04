.class public final Lcom/google/android/finsky/bq/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/ab/c;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/ab/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/bq/p;->a:Lcom/google/android/finsky/ab/c;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;)Z
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/bq/p;->a:Lcom/google/android/finsky/ab/c;

    .line 5
    invoke-interface {v0}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc0a15a

    .line 6
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0c0014

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    return v0

    .line 7
    :cond_1
    const/4 v0, 0x0

    .line 8
    goto :goto_0
.end method
