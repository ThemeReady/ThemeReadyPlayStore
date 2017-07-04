.class final Lcom/google/android/finsky/activities/myapps/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/activities/myapps/k;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/myapps/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/myapps/l;->a:Lcom/google/android/finsky/activities/myapps/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/l;->a:Lcom/google/android/finsky/activities/myapps/k;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/activities/myapps/k;->a:Lcom/google/android/finsky/ac/b;

    .line 4
    sget-object v1, Lcom/google/android/finsky/m/a;->aI:Lcom/google/android/finsky/m/n;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/ac/b;->b(Lcom/google/android/finsky/m/n;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/l;->a:Lcom/google/android/finsky/activities/myapps/k;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/activities/myapps/k;->d:Lcom/google/android/finsky/activities/myapps/j;

    .line 8
    const/4 v1, 0x1

    new-array v1, v1, [I

    aput v2, v1, v2

    iput-object v1, v0, Lcom/google/android/finsky/activities/myapps/j;->i:[I

    .line 9
    invoke-virtual {v0}, Lcom/google/android/finsky/activities/myapps/j;->notifyDataSetChanged()V

    .line 10
    return-void
.end method
