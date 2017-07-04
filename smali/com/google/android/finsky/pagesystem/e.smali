.class final Lcom/google/android/finsky/pagesystem/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

.field public final synthetic b:Lcom/google/android/finsky/pagesystem/c;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/pagesystem/c;Lcom/google/android/play/headerlist/PlayHeaderListLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/pagesystem/e;->b:Lcom/google/android/finsky/pagesystem/c;

    iput-object p2, p0, Lcom/google/android/finsky/pagesystem/e;->a:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/e;->a:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    iget-object v1, p0, Lcom/google/android/finsky/pagesystem/e;->b:Lcom/google/android/finsky/pagesystem/c;

    invoke-virtual {v1}, Lcom/google/android/finsky/pagesystem/c;->Z()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->setHeaderShadowMode(I)V

    .line 3
    return-void
.end method
