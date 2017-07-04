.class final Lcom/google/android/finsky/uninstall/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/finsky/e/u;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/e/u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/uninstall/i;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/finsky/uninstall/i;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/finsky/uninstall/i;->c:Lcom/google/android/finsky/e/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->n()Lcom/google/android/finsky/notification/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/i;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/uninstall/i;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/finsky/uninstall/i;->c:Lcom/google/android/finsky/e/u;

    .line 4
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/finsky/notification/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/e/u;)V

    .line 5
    return-void
.end method
