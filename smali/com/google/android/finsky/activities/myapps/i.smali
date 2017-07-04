.class final Lcom/google/android/finsky/activities/myapps/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/navigationmanager/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/finsky/dfemodel/DfeToc;

.field public final synthetic d:Lcom/google/android/finsky/e/u;

.field public final synthetic e:Lcom/google/android/finsky/activities/myapps/MyAppsEmptyView;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/myapps/MyAppsEmptyView;Lcom/google/android/finsky/navigationmanager/b;Ljava/lang/String;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/e/u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/myapps/i;->e:Lcom/google/android/finsky/activities/myapps/MyAppsEmptyView;

    iput-object p2, p0, Lcom/google/android/finsky/activities/myapps/i;->a:Lcom/google/android/finsky/navigationmanager/b;

    iput-object p3, p0, Lcom/google/android/finsky/activities/myapps/i;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/finsky/activities/myapps/i;->c:Lcom/google/android/finsky/dfemodel/DfeToc;

    iput-object p5, p0, Lcom/google/android/finsky/activities/myapps/i;->d:Lcom/google/android/finsky/e/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/i;->a:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/i;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/activities/myapps/i;->e:Lcom/google/android/finsky/activities/myapps/MyAppsEmptyView;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/finsky/activities/myapps/MyAppsEmptyView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f13022f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/google/android/finsky/activities/myapps/i;->c:Lcom/google/android/finsky/dfemodel/DfeToc;

    iget-object v5, p0, Lcom/google/android/finsky/activities/myapps/i;->d:Lcom/google/android/finsky/e/u;

    .line 4
    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/navigationmanager/b;->a(Ljava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/e/u;)V

    .line 5
    return-void
.end method
