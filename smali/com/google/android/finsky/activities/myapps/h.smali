.class final Lcom/google/android/finsky/activities/myapps/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/navigationmanager/b;

.field public final synthetic b:Lcom/google/wireless/android/finsky/dfe/nano/fy;

.field public final synthetic c:Lcom/google/android/finsky/dfemodel/DfeToc;

.field public final synthetic d:Lcom/google/android/finsky/e/u;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/navigationmanager/b;Lcom/google/wireless/android/finsky/dfe/nano/fy;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/e/u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/myapps/h;->a:Lcom/google/android/finsky/navigationmanager/b;

    iput-object p2, p0, Lcom/google/android/finsky/activities/myapps/h;->b:Lcom/google/wireless/android/finsky/dfe/nano/fy;

    iput-object p3, p0, Lcom/google/android/finsky/activities/myapps/h;->c:Lcom/google/android/finsky/dfemodel/DfeToc;

    iput-object p4, p0, Lcom/google/android/finsky/activities/myapps/h;->d:Lcom/google/android/finsky/e/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/h;->a:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/h;->b:Lcom/google/wireless/android/finsky/dfe/nano/fy;

    .line 3
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/fy;->e:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/google/android/finsky/activities/myapps/h;->b:Lcom/google/wireless/android/finsky/dfe/nano/fy;

    .line 5
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/nano/fy;->d:Ljava/lang/String;

    .line 6
    const/4 v3, 0x3

    iget-object v4, p0, Lcom/google/android/finsky/activities/myapps/h;->c:Lcom/google/android/finsky/dfemodel/DfeToc;

    iget-object v5, p0, Lcom/google/android/finsky/activities/myapps/h;->d:Lcom/google/android/finsky/e/u;

    .line 7
    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/navigationmanager/b;->b(Ljava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/e/u;)V

    .line 8
    return-void
.end method
