.class final Lcom/google/android/finsky/stream/controllers/assist/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/stream/controllers/assist/b;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/controllers/assist/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/assist/d;->a:Lcom/google/android/finsky/stream/controllers/assist/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/d;->a:Lcom/google/android/finsky/stream/controllers/assist/b;

    .line 4
    const/16 v1, 0xb02

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/stream/controllers/assist/b;->b(I)V

    .line 5
    sget-object v1, Lcom/google/android/finsky/m/a;->y:Lcom/google/android/finsky/m/n;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 6
    sget-object v1, Lcom/google/android/finsky/m/a;->z:Lcom/google/android/finsky/m/n;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 7
    sget-object v1, Lcom/google/android/finsky/ae/a;->at:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p1, v1}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;I)Landroid/support/design/widget/Snackbar;

    move-result-object v1

    sget-object v2, Lcom/google/android/finsky/ae/a;->au:Ljava/lang/Integer;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v3, Lcom/google/android/finsky/stream/controllers/assist/f;

    invoke-direct {v3, v0}, Lcom/google/android/finsky/stream/controllers/assist/f;-><init>(Lcom/google/android/finsky/stream/controllers/assist/b;)V

    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/support/design/widget/Snackbar;->a(ILandroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/support/design/widget/h;->a()V

    .line 11
    return-void
.end method
