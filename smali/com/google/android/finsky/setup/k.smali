.class final Lcom/google/android/finsky/setup/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/google/android/finsky/setup/i;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setup/i;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setup/k;->b:Lcom/google/android/finsky/setup/i;

    iput-object p2, p0, Lcom/google/android/finsky/setup/k;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/setup/k;->b:Lcom/google/android/finsky/setup/i;

    iget-object v0, v0, Lcom/google/android/finsky/setup/i;->c:Lcom/google/android/finsky/setup/PlaySetupService;

    iget-object v1, p0, Lcom/google/android/finsky/setup/k;->b:Lcom/google/android/finsky/setup/i;

    iget-object v1, v1, Lcom/google/android/finsky/setup/i;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/setup/k;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/setup/ae;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 3
    return-void
.end method
