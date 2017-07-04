.class public final Lcom/google/android/finsky/selfupdate/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/selfupdate/a/h;


# instance fields
.field public final a:Lcom/google/android/finsky/selfupdate/a/b;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/selfupdate/a/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/selfupdate/a/i;->a:Lcom/google/android/finsky/selfupdate/a/b;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lcom/google/android/finsky/installer/ae;)V
    .locals 8

    .prologue
    .line 4
    new-instance v5, Lcom/google/android/finsky/selfupdate/a/j;

    invoke-direct {v5, p2}, Lcom/google/android/finsky/selfupdate/a/j;-><init>(Lcom/google/android/finsky/installer/ae;)V

    .line 5
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->q()Lcom/google/android/finsky/packagemanager/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/selfupdate/a/i;->a:Lcom/google/android/finsky/selfupdate/a/b;

    .line 7
    iget-wide v2, v1, Lcom/google/android/finsky/selfupdate/a/b;->m:J

    .line 8
    iget-object v1, p0, Lcom/google/android/finsky/selfupdate/a/i;->a:Lcom/google/android/finsky/selfupdate/a/b;

    .line 9
    iget-object v4, v1, Lcom/google/android/finsky/selfupdate/a/b;->n:Ljava/lang/String;

    .line 10
    const/4 v6, 0x0

    const-string v7, ""

    move-object v1, p1

    .line 11
    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/packagemanager/a;->a(Landroid/net/Uri;JLjava/lang/String;Lcom/google/android/finsky/packagemanager/c;ZLjava/lang/String;)V

    .line 12
    return-void
.end method
