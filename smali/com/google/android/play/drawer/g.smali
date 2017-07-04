.class final Lcom/google/android/play/drawer/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/play/drawer/a;


# direct methods
.method constructor <init>(Lcom/google/android/play/drawer/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/play/drawer/g;->b:Lcom/google/android/play/drawer/a;

    iput-object p2, p0, Lcom/google/android/play/drawer/g;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/play/drawer/g;->b:Lcom/google/android/play/drawer/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/play/drawer/a;->c:Lcom/google/android/play/drawer/ac;

    .line 4
    iget-object v1, p0, Lcom/google/android/play/drawer/g;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/play/drawer/ac;->a(Ljava/lang/String;)Z

    .line 5
    iget-object v0, p0, Lcom/google/android/play/drawer/g;->b:Lcom/google/android/play/drawer/a;

    .line 6
    iget-object v0, v0, Lcom/google/android/play/drawer/a;->d:Lcom/google/android/play/drawer/x;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/play/drawer/x;->f()V

    .line 9
    iget-object v1, v0, Lcom/google/android/play/drawer/x;->af:Landroid/view/ViewGroup;

    invoke-static {v1}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, v0, Lcom/google/android/play/drawer/x;->af:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->f(Landroid/view/View;)V

    .line 11
    :cond_0
    return-void
.end method
