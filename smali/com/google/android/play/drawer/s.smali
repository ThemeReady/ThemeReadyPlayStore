.class final Lcom/google/android/play/drawer/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/play/drawer/a;


# direct methods
.method constructor <init>(Lcom/google/android/play/drawer/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/play/drawer/s;->a:Lcom/google/android/play/drawer/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/play/drawer/s;->a:Lcom/google/android/play/drawer/a;

    .line 3
    iget-object v1, v0, Lcom/google/android/play/drawer/a;->c:Lcom/google/android/play/drawer/ac;

    .line 4
    iget-object v0, p0, Lcom/google/android/play/drawer/s;->a:Lcom/google/android/play/drawer/a;

    .line 5
    iget-boolean v0, v0, Lcom/google/android/play/drawer/a;->q:Z

    .line 6
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/play/drawer/ac;->a(Z)V

    .line 7
    iget-object v0, p0, Lcom/google/android/play/drawer/s;->a:Lcom/google/android/play/drawer/a;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/play/drawer/a;->b()V

    .line 9
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
