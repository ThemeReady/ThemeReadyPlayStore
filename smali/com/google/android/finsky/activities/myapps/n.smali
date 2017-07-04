.class final Lcom/google/android/finsky/activities/myapps/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/activities/myapps/s;

.field public final synthetic b:Lcom/google/android/finsky/activities/myapps/m;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/myapps/m;Lcom/google/android/finsky/activities/myapps/s;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/myapps/n;->b:Lcom/google/android/finsky/activities/myapps/m;

    iput-object p2, p0, Lcom/google/android/finsky/activities/myapps/n;->a:Lcom/google/android/finsky/activities/myapps/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/n;->b:Lcom/google/android/finsky/activities/myapps/m;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/activities/myapps/m;->r:Lcom/google/android/finsky/e/u;

    .line 4
    new-instance v1, Lcom/google/android/finsky/e/d;

    iget-object v2, p0, Lcom/google/android/finsky/activities/myapps/n;->b:Lcom/google/android/finsky/activities/myapps/m;

    .line 5
    iget-object v2, v2, Lcom/google/android/finsky/activities/myapps/m;->g:Lcom/google/android/finsky/activities/myapps/v;

    .line 6
    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v2, 0xaf5

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/n;->a:Lcom/google/android/finsky/activities/myapps/s;

    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/n;->b:Lcom/google/android/finsky/activities/myapps/m;

    iget-object v1, v1, Lcom/google/android/finsky/activities/myapps/m;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/activities/myapps/n;->b:Lcom/google/android/finsky/activities/myapps/m;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/activities/myapps/s;->a(Landroid/content/Context;Lcom/google/android/finsky/activities/myapps/m;)V

    .line 10
    return-void
.end method
