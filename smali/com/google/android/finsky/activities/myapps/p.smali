.class final Lcom/google/android/finsky/activities/myapps/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/activities/myapps/m;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/myapps/m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/myapps/p;->a:Lcom/google/android/finsky/activities/myapps/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/p;->a:Lcom/google/android/finsky/activities/myapps/m;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/activities/myapps/m;->t:Lcom/google/android/finsky/navigationmanager/b;

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/p;->a:Lcom/google/android/finsky/activities/myapps/m;

    iget-object v1, v1, Lcom/google/android/finsky/activities/myapps/m;->e:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/navigationmanager/b;->a(Landroid/content/Context;)V

    .line 5
    return-void
.end method
