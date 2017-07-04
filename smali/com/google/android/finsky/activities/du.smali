.class final Lcom/google/android/finsky/activities/du;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/layout/dn;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/activities/dt;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/dt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/du;->a:Lcom/google/android/finsky/activities/dt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/activities/du;->a:Lcom/google/android/finsky/activities/dt;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/activities/dt;->aV:Lcom/google/android/finsky/navigationmanager/b;

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/activities/du;->a:Lcom/google/android/finsky/activities/dt;

    .line 5
    iget-object v1, v1, Lcom/google/android/finsky/activities/dt;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 6
    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;IZ)V

    .line 7
    return-void
.end method
