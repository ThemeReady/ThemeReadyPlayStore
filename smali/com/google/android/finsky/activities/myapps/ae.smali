.class final Lcom/google/android/finsky/activities/myapps/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/ActionMode;

.field public final synthetic b:Landroid/view/MenuItem;

.field public final synthetic c:Lcom/google/android/finsky/activities/myapps/ad;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/myapps/ad;Landroid/view/ActionMode;Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/myapps/ae;->c:Lcom/google/android/finsky/activities/myapps/ad;

    iput-object p2, p0, Lcom/google/android/finsky/activities/myapps/ae;->a:Landroid/view/ActionMode;

    iput-object p3, p0, Lcom/google/android/finsky/activities/myapps/ae;->b:Landroid/view/MenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ae;->c:Lcom/google/android/finsky/activities/myapps/ad;

    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/ae;->a:Landroid/view/ActionMode;

    iget-object v2, p0, Lcom/google/android/finsky/activities/myapps/ae;->b:Landroid/view/MenuItem;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/activities/myapps/ad;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 3
    return-void
.end method
