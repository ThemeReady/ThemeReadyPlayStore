.class final Lcom/google/android/finsky/flushlogs/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/flushlogs/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/flushlogs/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/flushlogs/b;->a:Lcom/google/android/finsky/flushlogs/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/flushlogs/b;->a:Lcom/google/android/finsky/flushlogs/a;

    .line 3
    iget-object v1, v0, Lcom/google/android/finsky/flushlogs/a;->b:Landroid/content/Context;

    .line 4
    sget-object v0, Lcom/google/android/finsky/m/b;->fj:Lcom/google/android/play/utils/b/a;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/finsky/flushlogs/a;->a(Landroid/content/Context;J)V

    .line 7
    return-void
.end method
