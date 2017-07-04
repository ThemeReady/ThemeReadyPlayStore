.class final Lcom/google/android/finsky/hygiene/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/autoupdate/f;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/api/a;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/android/finsky/hygiene/DailyHygiene;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/hygiene/DailyHygiene;Lcom/google/android/finsky/api/a;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/hygiene/f;->c:Lcom/google/android/finsky/hygiene/DailyHygiene;

    iput-object p2, p0, Lcom/google/android/finsky/hygiene/f;->a:Lcom/google/android/finsky/api/a;

    iput-boolean p3, p0, Lcom/google/android/finsky/hygiene/f;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/finsky/hygiene/f;->c:Lcom/google/android/finsky/hygiene/DailyHygiene;

    iget-object v2, p0, Lcom/google/android/finsky/hygiene/f;->a:Lcom/google/android/finsky/api/a;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/hygiene/f;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/google/android/finsky/hygiene/DailyHygiene;->b(Lcom/google/android/finsky/api/a;Z)V

    .line 4
    return-void

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
