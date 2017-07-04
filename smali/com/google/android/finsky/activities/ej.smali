.class final Lcom/google/android/finsky/activities/ej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/al;


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/google/android/finsky/activities/MainActivity;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/MainActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/ej;->b:Lcom/google/android/finsky/activities/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/ej;->a:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/activities/ej;->b:Lcom/google/android/finsky/activities/MainActivity;

    invoke-virtual {v0}, Lcom/google/android/finsky/activities/c;->s()V

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/activities/ej;->b:Lcom/google/android/finsky/activities/MainActivity;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/finsky/activities/MainActivity;->A()V

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/activities/ej;->a:Z

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/ej;->b:Lcom/google/android/finsky/activities/MainActivity;

    invoke-virtual {v0}, Lcom/google/android/finsky/activities/MainActivity;->B()V

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/activities/ej;->b:Lcom/google/android/finsky/activities/MainActivity;

    .line 9
    iget-object v0, v0, Lcom/google/android/finsky/activities/MainActivity;->I:Lcom/google/android/finsky/navigationmanager/b;

    .line 10
    invoke-interface {v0}, Lcom/google/android/finsky/navigationmanager/b;->q()Z

    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/activities/ej;->b:Lcom/google/android/finsky/activities/MainActivity;

    invoke-virtual {v0}, Lcom/google/android/finsky/activities/MainActivity;->a()V

    .line 14
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/activities/ej;->b:Lcom/google/android/finsky/activities/MainActivity;

    invoke-virtual {v0}, Lcom/google/android/finsky/activities/MainActivity;->c()V

    goto :goto_0
.end method
