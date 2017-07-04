.class final Lcom/google/android/finsky/installer/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/installer/y;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/android/finsky/installer/y;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->l()Lcom/google/android/finsky/installer/u;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/installer/y;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/finsky/installer/y;->b:Z

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/installer/u;->c(Ljava/lang/String;Z)V

    .line 4
    return-void
.end method
