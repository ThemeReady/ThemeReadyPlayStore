.class final Lcom/google/android/finsky/activities/myapps/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/wireless/android/finsky/dfe/nano/fe;

.field public b:Z

.field public final synthetic c:Lcom/google/android/finsky/activities/myapps/ah;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/myapps/ah;ZLcom/google/wireless/android/finsky/dfe/nano/fe;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/myapps/ak;->c:Lcom/google/android/finsky/activities/myapps/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/google/android/finsky/activities/myapps/ak;->a:Lcom/google/wireless/android/finsky/dfe/nano/fe;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/finsky/activities/myapps/ak;->b:Z

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 5
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/myapps/ak;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/finsky/activities/myapps/ak;->b:Z

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ak;->c:Lcom/google/android/finsky/activities/myapps/ah;

    .line 7
    iget-object v0, v0, Lcom/google/android/finsky/activities/myapps/ah;->d:Landroid/support/v7/widget/eg;

    .line 8
    iget-object v0, v0, Landroid/support/v7/widget/eg;->a:Landroid/support/v7/widget/eh;

    invoke-virtual {v0}, Landroid/support/v7/widget/eh;->b()V

    .line 9
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
