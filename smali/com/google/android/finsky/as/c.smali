.class final Lcom/google/android/finsky/as/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/as/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/as/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/as/c;->a:Lcom/google/android/finsky/as/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/as/c;->a:Lcom/google/android/finsky/as/a;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/finsky/as/a;->i:Z

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/as/c;->a:Lcom/google/android/finsky/as/a;

    .line 6
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/as/a;->a(ILjava/lang/CharSequence;)V

    .line 7
    :cond_0
    return-void
.end method
