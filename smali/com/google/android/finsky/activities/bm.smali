.class final Lcom/google/android/finsky/activities/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/finsky/f/a;

.field public final synthetic c:Lcom/google/android/finsky/activities/be;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/be;Ljava/lang/String;Lcom/google/android/finsky/f/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/bm;->c:Lcom/google/android/finsky/activities/be;

    iput-object p2, p0, Lcom/google/android/finsky/activities/bm;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/finsky/activities/bm;->b:Lcom/google/android/finsky/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/activities/bm;->c:Lcom/google/android/finsky/activities/be;

    const/16 v1, 0xd6

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/activities/ce;->d(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/activities/bm;->c:Lcom/google/android/finsky/activities/be;

    iget-object v1, p0, Lcom/google/android/finsky/activities/bm;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/activities/bm;->b:Lcom/google/android/finsky/f/a;

    iget-object v2, v2, Lcom/google/android/finsky/f/a;->o:Ljava/lang/String;

    .line 4
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/activities/be;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    return-void
.end method
