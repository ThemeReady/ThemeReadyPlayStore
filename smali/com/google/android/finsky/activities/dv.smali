.class final Lcom/google/android/finsky/activities/dv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/e/p;

.field public final synthetic b:Lcom/google/android/finsky/activities/dt;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/dt;Lcom/google/android/finsky/e/p;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/dv;->b:Lcom/google/android/finsky/activities/dt;

    iput-object p2, p0, Lcom/google/android/finsky/activities/dv;->a:Lcom/google/android/finsky/e/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/activities/dv;->b:Lcom/google/android/finsky/activities/dt;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 4
    new-instance v1, Lcom/google/android/finsky/e/d;

    iget-object v2, p0, Lcom/google/android/finsky/activities/dv;->a:Lcom/google/android/finsky/e/p;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/activities/dv;->b:Lcom/google/android/finsky/activities/dt;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/activities/dt;->aV:Lcom/google/android/finsky/navigationmanager/b;

    .line 7
    iget-object v1, p0, Lcom/google/android/finsky/activities/dv;->b:Lcom/google/android/finsky/activities/dt;

    .line 8
    iget-object v1, v1, Lcom/google/android/finsky/activities/dt;->g:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lcom/google/android/finsky/activities/dv;->b:Lcom/google/android/finsky/activities/dt;

    .line 10
    iget-object v2, v2, Lcom/google/android/finsky/activities/dt;->h:Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lcom/google/android/finsky/activities/dv;->b:Lcom/google/android/finsky/activities/dt;

    .line 12
    iget-object v3, v3, Lcom/google/android/finsky/activities/dt;->aZ:Ljava/lang/String;

    .line 13
    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/finsky/activities/dv;->b:Lcom/google/android/finsky/activities/dt;

    .line 14
    iget-object v5, v5, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 15
    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/navigationmanager/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/e/u;)V

    .line 16
    return-void
.end method
