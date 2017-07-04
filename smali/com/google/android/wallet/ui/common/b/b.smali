.class public final Lcom/google/android/wallet/ui/common/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:Lcom/google/android/wallet/b/d;

.field public final c:Lcom/google/android/wallet/b/h;

.field public final d:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Lcom/google/android/wallet/b/d;Lcom/google/android/wallet/b/h;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/b/b;->a:Landroid/widget/EditText;

    .line 3
    iput-object p2, p0, Lcom/google/android/wallet/ui/common/b/b;->b:Lcom/google/android/wallet/b/d;

    .line 4
    iput-object p3, p0, Lcom/google/android/wallet/ui/common/b/b;->c:Lcom/google/android/wallet/b/h;

    .line 5
    iget-object v0, p2, Lcom/google/android/wallet/b/d;->a:Lcom/google/a/a/a/a/b/a/b/a/l;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/b/a/l;->d:Lcom/google/a/a/a/a/b/a/b/a/o;

    .line 6
    iget-object v1, v0, Lcom/google/a/a/a/a/b/a/b/a/o;->a:Lcom/google/a/a/a/a/b/a/b/a/m;

    if-eqz v1, :cond_0

    .line 7
    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/b/a/o;->a:Lcom/google/a/a/a/a/b/a/b/a/m;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/b/a/m;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/b/b;->d:Ljava/util/regex/Pattern;

    .line 9
    :goto_0
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/b/b;->d:Ljava/util/regex/Pattern;

    goto :goto_0
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/b/b;->d:Ljava/util/regex/Pattern;

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/b/b;->c:Lcom/google/android/wallet/b/h;

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/b/b;->b:Lcom/google/android/wallet/b/d;

    invoke-interface {v0, v1}, Lcom/google/android/wallet/b/h;->a(Lcom/google/android/wallet/b/d;)V

    .line 20
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/b/b;->a:Landroid/widget/EditText;

    instance-of v0, v0, Lcom/google/android/wallet/ui/common/FormEditText;

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/b/b;->a:Landroid/widget/EditText;

    check-cast v0, Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/FormEditText;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/b/b;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/b/b;->c:Lcom/google/android/wallet/b/h;

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/b/b;->b:Lcom/google/android/wallet/b/d;

    invoke-interface {v0, v1}, Lcom/google/android/wallet/b/h;->a(Lcom/google/android/wallet/b/d;)V

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method
