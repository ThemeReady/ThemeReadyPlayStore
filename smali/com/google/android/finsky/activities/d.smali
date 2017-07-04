.class final Lcom/google/android/finsky/activities/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/utils/dk;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/activities/c;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/d;->a:Lcom/google/android/finsky/activities/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 2
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/activities/d;->a:Lcom/google/android/finsky/activities/c;

    .line 4
    iget-object v0, v0, Lcom/google/android/finsky/activities/c;->E:Lcom/google/android/finsky/bs/a;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/finsky/bs/a;->a()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/d;->a:Lcom/google/android/finsky/activities/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/activities/c;->d(Z)V

    .line 7
    return-void
.end method
