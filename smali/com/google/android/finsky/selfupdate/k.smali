.class final Lcom/google/android/finsky/selfupdate/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/finsky/download/a;

.field public final synthetic c:Lcom/google/android/finsky/selfupdate/h;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/selfupdate/h;Ljava/lang/String;Lcom/google/android/finsky/download/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/selfupdate/k;->c:Lcom/google/android/finsky/selfupdate/h;

    iput-object p2, p0, Lcom/google/android/finsky/selfupdate/k;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/finsky/selfupdate/k;->b:Lcom/google/android/finsky/download/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 2
    new-instance v5, Lcom/google/android/finsky/selfupdate/l;

    invoke-direct {v5, p0}, Lcom/google/android/finsky/selfupdate/l;-><init>(Lcom/google/android/finsky/selfupdate/k;)V

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->q()Lcom/google/android/finsky/packagemanager/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/selfupdate/k;->b:Lcom/google/android/finsky/download/a;

    .line 5
    invoke-interface {v1}, Lcom/google/android/finsky/download/a;->m()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/selfupdate/k;->c:Lcom/google/android/finsky/selfupdate/h;

    .line 6
    iget-wide v2, v2, Lcom/google/android/finsky/selfupdate/h;->i:J

    .line 7
    iget-object v4, p0, Lcom/google/android/finsky/selfupdate/k;->c:Lcom/google/android/finsky/selfupdate/h;

    .line 8
    iget-object v4, v4, Lcom/google/android/finsky/selfupdate/h;->j:Ljava/lang/String;

    .line 9
    const/4 v6, 0x0

    const-string v7, ""

    .line 10
    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/packagemanager/a;->a(Landroid/net/Uri;JLjava/lang/String;Lcom/google/android/finsky/packagemanager/c;ZLjava/lang/String;)V

    .line 11
    return-void
.end method
