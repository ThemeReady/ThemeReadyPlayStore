.class final Lcom/google/android/finsky/application/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/utils/c/e;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 2
    sget-object v0, Lcom/google/android/play/utils/b/j;->A:Lcom/google/android/play/utils/b/a;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/finsky/ax/d;->a()I

    move-result v0

    .line 10
    :goto_0
    return v0

    .line 6
    :cond_0
    sget v0, Lcom/google/android/finsky/ax/d;->a:I

    .line 7
    if-ne v0, v1, :cond_1

    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    div-int/lit16 v0, v0, 0x3e8

    goto :goto_0
.end method
