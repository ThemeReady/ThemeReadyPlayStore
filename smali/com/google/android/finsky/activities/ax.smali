.class final Lcom/google/android/finsky/activities/ax;
.super Landroid/support/v7/widget/cw;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/google/android/finsky/adapters/q;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/adapters/q;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/ax;->c:Lcom/google/android/finsky/adapters/q;

    invoke-direct {p0}, Landroid/support/v7/widget/cw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/activities/ax;->c:Lcom/google/android/finsky/adapters/q;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/adapters/q;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    :goto_0
    return v0

    .line 5
    :cond_0
    const/4 v0, 0x2

    .line 6
    goto :goto_0
.end method
