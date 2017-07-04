.class final Lcom/google/android/instantapps/c/a/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/google/android/instantapps/c/a/a/h;


# direct methods
.method constructor <init>(Lcom/google/android/instantapps/c/a/a/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/instantapps/c/a/a/j;->a:Lcom/google/android/instantapps/c/a/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/widget/PopupMenu;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/j;->a:Lcom/google/android/instantapps/c/a/a/h;

    .line 3
    iget-object v0, v0, Lcom/google/android/instantapps/c/a/a/h;->av:Landroid/widget/PopupMenu;

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/j;->a:Lcom/google/android/instantapps/c/a/a/h;

    .line 6
    iget-object v0, v0, Lcom/google/android/instantapps/c/a/a/h;->aJ:Lcom/google/android/instantapps/common/b/a/t;

    .line 7
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/b/a/t;->a(I)V

    .line 8
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/j;->a:Lcom/google/android/instantapps/c/a/a/h;

    .line 9
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/instantapps/c/a/a/h;->av:Landroid/widget/PopupMenu;

    .line 10
    :cond_0
    return-void
.end method
