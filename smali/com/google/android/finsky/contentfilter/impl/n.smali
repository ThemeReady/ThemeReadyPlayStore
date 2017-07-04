.class final Lcom/google/android/finsky/contentfilter/impl/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/finsky/contentfilter/impl/m;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/contentfilter/impl/m;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/contentfilter/impl/n;->b:Lcom/google/android/finsky/contentfilter/impl/m;

    iput-boolean p2, p0, Lcom/google/android/finsky/contentfilter/impl/n;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/n;->b:Lcom/google/android/finsky/contentfilter/impl/m;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    :goto_0
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/n;->b:Lcom/google/android/finsky/contentfilter/impl/m;

    iget-boolean v1, p0, Lcom/google/android/finsky/contentfilter/impl/n;->a:Z

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/contentfilter/impl/m;->a(Z)V

    goto :goto_0
.end method
