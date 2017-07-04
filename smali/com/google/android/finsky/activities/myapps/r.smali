.class final Lcom/google/android/finsky/activities/myapps/r;
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
    iput-object p1, p0, Lcom/google/android/finsky/activities/myapps/r;->a:Lcom/google/android/finsky/activities/myapps/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/finsky/m/a;->bm:Lcom/google/android/finsky/m/n;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/r;->a:Lcom/google/android/finsky/activities/myapps/m;

    invoke-virtual {v0}, Lcom/google/android/finsky/activities/myapps/m;->a()V

    .line 4
    return-void
.end method
