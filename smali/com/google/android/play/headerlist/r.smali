.class final Lcom/google/android/play/headerlist/r;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/play/headerlist/q;


# direct methods
.method constructor <init>(Lcom/google/android/play/headerlist/q;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/play/headerlist/r;->a:Lcom/google/android/play/headerlist/q;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/play/headerlist/r;->a:Lcom/google/android/play/headerlist/q;

    .line 3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/play/headerlist/q;->a(Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/play/headerlist/r;->a:Lcom/google/android/play/headerlist/q;

    .line 5
    iget-object v0, v0, Lcom/google/android/play/headerlist/q;->a:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    .line 6
    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aX:I

    .line 7
    return-void
.end method

.method public final onInvalidated()V
    .locals 0

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/r;->onChanged()V

    .line 9
    return-void
.end method
