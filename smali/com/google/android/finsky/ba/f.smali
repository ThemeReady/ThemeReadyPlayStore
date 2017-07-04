.class final Lcom/google/android/finsky/ba/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/pm/PackageStats;

.field public final synthetic b:Lcom/google/android/finsky/ba/b;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/ba/b;Landroid/content/pm/PackageStats;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/ba/f;->b:Lcom/google/android/finsky/ba/b;

    iput-object p2, p0, Lcom/google/android/finsky/ba/f;->a:Landroid/content/pm/PackageStats;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/ba/f;->b:Lcom/google/android/finsky/ba/b;

    iget-object v0, v0, Lcom/google/android/finsky/ba/b;->b:Lcom/google/android/finsky/ba/j;

    iget-object v1, p0, Lcom/google/android/finsky/ba/f;->a:Landroid/content/pm/PackageStats;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/ba/j;->a(Landroid/content/pm/PackageStats;)V

    .line 3
    return-void
.end method
