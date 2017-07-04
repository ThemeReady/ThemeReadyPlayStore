.class final Lcom/google/android/finsky/utils/dj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/utils/dk;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/utils/dk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/utils/dj;->a:Lcom/google/android/finsky/utils/dk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/utils/dj;->a:Lcom/google/android/finsky/utils/dk;

    .line 3
    sget-object v1, Lcom/google/android/finsky/utils/di;->a:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/utils/dk;->a(Z)V

    .line 5
    return-void
.end method
