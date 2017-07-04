.class final Lcom/google/android/finsky/layout/play/bs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/finsky/layout/play/br;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/layout/play/br;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/layout/play/bs;->b:Lcom/google/android/finsky/layout/play/br;

    iput p2, p0, Lcom/google/android/finsky/layout/play/bs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/bs;->b:Lcom/google/android/finsky/layout/play/br;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/layout/play/br;->a:Landroid/widget/HorizontalScrollView;

    .line 4
    iget v1, p0, Lcom/google/android/finsky/layout/play/bs;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 5
    return-void
.end method
