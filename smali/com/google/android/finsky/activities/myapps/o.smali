.class final Lcom/google/android/finsky/activities/myapps/o;
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
    iput-object p1, p0, Lcom/google/android/finsky/activities/myapps/o;->a:Lcom/google/android/finsky/activities/myapps/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/o;->a:Lcom/google/android/finsky/activities/myapps/m;

    .line 3
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/finsky/activities/myapps/m;->a:Z

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/activities/myapps/m;->notifyDataSetChanged()V

    .line 5
    return-void
.end method
