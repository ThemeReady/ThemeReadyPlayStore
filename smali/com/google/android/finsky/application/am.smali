.class final Lcom/google/android/finsky/application/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/dfe/api/g;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/application/FinskyAppImpl;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/application/FinskyAppImpl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/application/am;->a:Lcom/google/android/finsky/application/FinskyAppImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;)Lcom/google/android/play/dfe/api/d;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/application/am;->a:Lcom/google/android/finsky/application/FinskyAppImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/application/FinskyAppImpl;->b(Landroid/accounts/Account;)Lcom/google/android/play/dfe/api/d;

    move-result-object v0

    return-object v0
.end method
