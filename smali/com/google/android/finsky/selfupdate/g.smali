.class final Lcom/google/android/finsky/selfupdate/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/n/b;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/selfupdate/d;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/selfupdate/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/selfupdate/g;->a:Lcom/google/android/finsky/selfupdate/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/selfupdate/g;->a:Lcom/google/android/finsky/selfupdate/d;

    invoke-virtual {v0}, Lcom/google/android/finsky/selfupdate/c;->a()Z

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x2

    return v0
.end method
