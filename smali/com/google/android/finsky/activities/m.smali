.class final Lcom/google/android/finsky/activities/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/finsky/activities/c;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/c;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/m;->b:Lcom/google/android/finsky/activities/c;

    iput-boolean p2, p0, Lcom/google/android/finsky/activities/m;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/activities/m;->b:Lcom/google/android/finsky/activities/c;

    iget-boolean v1, p0, Lcom/google/android/finsky/activities/m;->a:Z

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/activities/c;->e(Z)V

    .line 4
    return-void
.end method
