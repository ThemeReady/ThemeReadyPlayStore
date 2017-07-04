.class final Lcom/google/android/finsky/ba/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/pm/PackageStats;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/android/finsky/ba/g;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/ba/g;Landroid/content/pm/PackageStats;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/ba/h;->c:Lcom/google/android/finsky/ba/g;

    iput-object p2, p0, Lcom/google/android/finsky/ba/h;->a:Landroid/content/pm/PackageStats;

    iput-boolean p3, p0, Lcom/google/android/finsky/ba/h;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/ba/h;->a:Landroid/content/pm/PackageStats;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/ba/h;->b:Z

    if-nez v0, :cond_2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/ba/h;->c:Lcom/google/android/finsky/ba/g;

    iget-object v1, v0, Lcom/google/android/finsky/ba/g;->a:Lcom/google/android/finsky/ba/j;

    iget-object v0, p0, Lcom/google/android/finsky/ba/h;->c:Lcom/google/android/finsky/ba/g;

    iget-object v2, v0, Lcom/google/android/finsky/ba/g;->b:Ljava/lang/String;

    .line 4
    iget-boolean v0, p0, Lcom/google/android/finsky/ba/h;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    const/4 v3, 0x0

    .line 5
    invoke-interface {v1, v2, v0, v3}, Lcom/google/android/finsky/ba/j;->a(Ljava/lang/String;ILjava/lang/Exception;)V

    .line 7
    :goto_1
    return-void

    .line 4
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/ba/h;->c:Lcom/google/android/finsky/ba/g;

    iget-object v0, v0, Lcom/google/android/finsky/ba/g;->a:Lcom/google/android/finsky/ba/j;

    iget-object v1, p0, Lcom/google/android/finsky/ba/h;->a:Landroid/content/pm/PackageStats;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/ba/j;->a(Landroid/content/pm/PackageStats;)V

    goto :goto_1
.end method
