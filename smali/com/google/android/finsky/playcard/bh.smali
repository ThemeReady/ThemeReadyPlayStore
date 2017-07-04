.class final Lcom/google/android/finsky/playcard/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/playcard/bc;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/playcard/bc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/playcard/bh;->a:Lcom/google/android/finsky/playcard/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/playcard/bh;->a:Lcom/google/android/finsky/playcard/bc;

    iget-object v0, v0, Lcom/google/android/finsky/playcard/bc;->b:Landroid/widget/ImageView;

    const v1, 0x7f020227

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    return-void
.end method
