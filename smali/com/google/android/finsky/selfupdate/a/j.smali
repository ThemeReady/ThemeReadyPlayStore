.class final Lcom/google/android/finsky/selfupdate/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/packagemanager/c;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/installer/ae;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/installer/ae;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/selfupdate/a/j;->a:Lcom/google/android/finsky/installer/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/selfupdate/a/j;->a:Lcom/google/android/finsky/installer/ae;

    invoke-interface {v0}, Lcom/google/android/finsky/installer/ae;->a()V

    .line 3
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/selfupdate/a/j;->a:Lcom/google/android/finsky/installer/ae;

    invoke-interface {v0, p1, p2}, Lcom/google/android/finsky/installer/ae;->a(ILjava/lang/String;)V

    .line 5
    return-void
.end method
