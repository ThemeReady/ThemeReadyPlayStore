.class final Lcom/google/android/finsky/activities/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/bo/g;


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Lcom/google/android/finsky/ab/f;

.field public final synthetic c:Lcom/google/android/finsky/api/a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/google/android/finsky/activities/c;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/c;[ZLcom/google/android/finsky/ab/f;Lcom/google/android/finsky/api/a;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/n;->f:Lcom/google/android/finsky/activities/c;

    iput-object p2, p0, Lcom/google/android/finsky/activities/n;->a:[Z

    iput-object p3, p0, Lcom/google/android/finsky/activities/n;->b:Lcom/google/android/finsky/ab/f;

    iput-object p4, p0, Lcom/google/android/finsky/activities/n;->c:Lcom/google/android/finsky/api/a;

    iput-object p5, p0, Lcom/google/android/finsky/activities/n;->d:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/google/android/finsky/activities/n;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/activities/n;->f:Lcom/google/android/finsky/activities/c;

    invoke-virtual {v0}, Lcom/google/android/finsky/activities/c;->s()V

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/activities/n;->f:Lcom/google/android/finsky/activities/c;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/activities/c;->a(Lcom/android/volley/VolleyError;)V

    .line 28
    return-void
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/nano/gc;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/activities/n;->a:[Z

    aget-boolean v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/finsky/g/i;

    iget-object v1, p0, Lcom/google/android/finsky/activities/n;->f:Lcom/google/android/finsky/activities/c;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/finsky/activities/c;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->r()Lcom/google/android/finsky/g/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/g/i;-><init>(Landroid/content/Context;Lcom/google/android/finsky/g/a;)V

    .line 7
    const/16 v1, 0x2710

    iget-object v2, p0, Lcom/google/android/finsky/activities/n;->b:Lcom/google/android/finsky/ab/f;

    new-instance v3, Lcom/google/android/finsky/activities/o;

    invoke-direct {v3}, Lcom/google/android/finsky/activities/o;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/g/i;->a(ILcom/google/android/finsky/ab/f;Ljava/lang/Runnable;)V

    .line 25
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/n;->a:[Z

    aput-boolean v2, v0, v1

    .line 11
    new-instance v0, Lcom/google/android/finsky/dfemodel/DfeToc;

    invoke-direct {v0, p1}, Lcom/google/android/finsky/dfemodel/DfeToc;-><init>(Lcom/google/wireless/android/finsky/dfe/nano/gc;)V

    .line 13
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/m;->a(Lcom/google/android/finsky/dfemodel/DfeToc;)V

    .line 15
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 16
    iget-object v1, p0, Lcom/google/android/finsky/activities/n;->b:Lcom/google/android/finsky/ab/f;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m;->a(Lcom/google/android/finsky/ab/f;)Lcom/google/android/finsky/selfupdate/c;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/selfupdate/c;->a(Lcom/google/wireless/android/finsky/dfe/nano/gc;)I

    move-result v1

    .line 18
    iget-object v2, p0, Lcom/google/android/finsky/activities/n;->c:Lcom/google/android/finsky/api/a;

    iget-object v3, p0, Lcom/google/android/finsky/activities/n;->b:Lcom/google/android/finsky/ab/f;

    iget-object v4, p0, Lcom/google/android/finsky/activities/n;->f:Lcom/google/android/finsky/activities/c;

    .line 19
    iget-object v4, v4, Lcom/google/android/finsky/activities/c;->t:Lcom/google/android/finsky/e/a;

    .line 20
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/google/android/finsky/e/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v4

    .line 21
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/selfupdate/c;->a(ILcom/google/android/finsky/api/a;Lcom/google/android/finsky/ab/f;Lcom/google/android/finsky/e/u;)Z

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/activities/n;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/nano/gc;->o:Lcom/google/wireless/android/finsky/dfe/nano/fx;

    invoke-static {v0, v1}, Lcom/google/android/finsky/billing/iab/y;->a(Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/nano/fx;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/activities/n;->f:Lcom/google/android/finsky/activities/c;

    iget-boolean v1, p0, Lcom/google/android/finsky/activities/n;->e:Z

    .line 24
    new-instance v2, Lcom/google/android/finsky/activities/p;

    invoke-direct {v2, v0, v1}, Lcom/google/android/finsky/activities/p;-><init>(Lcom/google/android/finsky/activities/c;Z)V

    invoke-static {v2}, Lcom/google/android/finsky/utils/bv;->a(Lcom/google/android/finsky/utils/bw;)V

    goto :goto_0
.end method
