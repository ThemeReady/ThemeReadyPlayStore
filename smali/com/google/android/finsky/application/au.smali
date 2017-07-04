.class final Lcom/google/android/finsky/application/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/application/FinskyAppImpl;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/application/FinskyAppImpl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/application/au;->a:Lcom/google/android/finsky/application/FinskyAppImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/application/au;->a:Lcom/google/android/finsky/application/FinskyAppImpl;

    invoke-virtual {v0}, Lcom/google/android/finsky/application/FinskyAppImpl;->bc()Lcom/google/android/finsky/e/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/e/j;->l()V

    .line 3
    return-void
.end method
