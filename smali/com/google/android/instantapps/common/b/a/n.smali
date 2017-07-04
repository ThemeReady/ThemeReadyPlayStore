.class final synthetic Lcom/google/android/instantapps/common/b/a/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/instantapps/common/b/a/p;

.field public final b:Lcom/google/android/instantapps/common/b/a/j;


# direct methods
.method constructor <init>(Lcom/google/android/instantapps/common/b/a/p;Lcom/google/android/instantapps/common/b/a/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/instantapps/common/b/a/n;->a:Lcom/google/android/instantapps/common/b/a/p;

    iput-object p2, p0, Lcom/google/android/instantapps/common/b/a/n;->b:Lcom/google/android/instantapps/common/b/a/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/instantapps/common/b/a/n;->a:Lcom/google/android/instantapps/common/b/a/p;

    iget-object v1, p0, Lcom/google/android/instantapps/common/b/a/n;->b:Lcom/google/android/instantapps/common/b/a/j;

    invoke-static {v0, v1}, Lcom/google/android/instantapps/common/b/a/m;->b(Lcom/google/android/instantapps/common/b/a/p;Lcom/google/android/instantapps/common/b/a/j;)V

    return-void
.end method
